import Testing
import CGodot
@testable import GodotSwift

final class RegistrationTests {
    @Test
    func testArgumentRangeDiagnostics() {
        var error = GDExtensionCallError()
        #expect(!(validateArgumentRange(0, minimum: 1, maximum: 3, error: &error)))
        #expect(error.error == GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS)
        #expect(error.expected == 1)
        #expect(!(validateArgumentRange(4, minimum: 1, maximum: 3, error: &error)))
        #expect(error.error == GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS)
        #expect(error.expected == 3)
        #expect(validateArgumentRange(2, minimum: 1, maximum: 3, error: &error))
        #expect(error.error == GDEXTENSION_CALL_OK)
    }

    @Test
    func testExactArgumentCount() {
        var error = GDExtensionCallError()
        #expect(!(validateArgumentCount(0, expected: 1, error: &error)))
        #expect(error.error == GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS)
        #expect(validateArgumentCount(1, expected: 1, error: &error))
        #expect(error.error == GDEXTENSION_CALL_OK)
    }
}
