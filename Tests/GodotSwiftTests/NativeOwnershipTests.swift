import Testing
import CGodot
@testable import GodotSwift

private enum NativeMock {
    nonisolated(unsafe) static var references: Int64 = 1
    nonisolated(unsafe) static var destructions = 0
    nonisolated(unsafe) static let handle = UnsafeMutableRawPointer(bitPattern: 0x1000)!
}
private let noDestructor: GDExtensionPtrDestructor = { _ in }

extension RuntimeTests {
final class NativeOwnershipTests {
    @Test
    func testReferenceTransitions() {
        api = GSInterface()
        NativeMock.references = 1
        NativeMock.destructions = 0
        api.string_name_new_with_utf8_chars = { destination, text in
            let names = ["reference": 1, "unreference": 2, "init_ref": 3, "get_reference_count": 4]
            destination!.storeBytes(of: UInt64(names[String(cString: text!)] ?? 9), as: UInt64.self)
        }
        api.classdb_get_method_bind = { _, method, _ in
            UnsafeRawPointer(bitPattern: Int(method!.load(as: UInt64.self)))
        }
        api.object_method_bind_ptrcall = { method, _, _, result in
            switch Int(bitPattern: method!) {
            case 1:
                NativeMock.references += 1
                result!.storeBytes(of: UInt8(1), as: UInt8.self)
            case 2:
                NativeMock.references -= 1
                result!.storeBytes(of: UInt8(NativeMock.references == 0 ? 1 : 0), as: UInt8.self)
            case 3:
                result!.storeBytes(of: UInt8(1), as: UInt8.self)
            case 4:
                result!.storeBytes(of: NativeMock.references, as: Int64.self)
            default: break
            }
        }
        api.object_destroy = { _ in NativeMock.destructions += 1 }
        api.variant_get_ptr_destructor = { _ in noDestructor }
        defer { finish(); api = GSInterface() }
        #expect(initializeNativeReference(NativeMock.handle))
        #expect(retainNativeReference(NativeMock.handle))
        #expect(nativeReferenceCount(NativeMock.handle) == 2)
        releaseNativeReference(NativeMock.handle)
        #expect(nativeReferenceCount(NativeMock.handle) == 1)
        #expect(NativeMock.destructions == 0)
        releaseNativeReference(NativeMock.handle)
        #expect(NativeMock.destructions == 1)
    }
}

}

extension RuntimeTests.NativeOwnershipTests {
    @Test func testVariantInitializationAndReplacement() {
        api = GSInterface()
        NativeMock.destructions = 0
        api.variant_new_nil = { $0!.storeBytes(of: UInt64(0), as: UInt64.self) }
        api.variant_new_copy = { destination, source in
            destination!.storeBytes(of: source!.load(as: UInt64.self), as: UInt64.self)
        }
        api.variant_destroy = { _ in NativeMock.destructions += 1 }
        defer { api = GSInterface() }
        do {
            let value = GodotVariant()
            let destination = UnsafeMutableRawPointer.allocate(byteCount: 24, alignment: 8)
            defer { destination.deallocate() }
            value.initializeNative(destination)
            #expect(NativeMock.destructions == 0)
            value.copyToNative(destination)
            #expect(NativeMock.destructions == 1)
            api.variant_destroy!(destination)
        }
        #expect(NativeMock.destructions == 3)
    }
}
