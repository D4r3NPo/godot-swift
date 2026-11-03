import Testing
import CGodot
@testable import GodotSwift

private enum NameMock {
    nonisolated(unsafe) static var constructed = 0
    nonisolated(unsafe) static var destroyed = 0
}

extension RuntimeTests {
final class NameCacheTests {
    @Test
    func testRepeatedNamesUseOneNativeAllocationAndAreReleasedAtShutdown() {
        api = GSInterface()
        NameMock.constructed = 0
        NameMock.destroyed = 0
        api.string_name_new_with_utf8_chars = { destination, _ in
            NameMock.constructed += 1
            destination!.storeBytes(of: UInt64(NameMock.constructed), as: UInt64.self)
        }
        api.variant_get_ptr_destructor = { _ in { _ in NameMock.destroyed += 1 } }
        let first = makeName("Resource")
        for _ in 0..<100 { #expect(makeName("Resource") == first) }
        _ = makeName("Actor")
        #expect(NameMock.constructed == 2)
        finish()
        #expect(NameMock.destroyed == 2)
        _ = makeName("Resource")
        #expect(NameMock.constructed == 3)
        finish()
        #expect(NameMock.destroyed == 3)
        api = GSInterface()
    }
}

}
