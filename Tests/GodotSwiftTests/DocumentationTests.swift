import Testing
import Foundation
#if canImport(FoundationXML)
import FoundationXML
#endif
import CGodot
@testable import GodotSwift

private enum HelpStub {
    nonisolated(unsafe) static var documents: [String] = []
}

extension RuntimeTests {
final class EditorDocumentationTests {
    init() {
        api = GSInterface()
        clearGodotDocumentation()
        HelpStub.documents = []
        api.editor_help_load_xml_from_utf8_chars_and_len = { text, length in
            let bytes = UnsafeRawBufferPointer(start: text, count: Int(length))
            HelpStub.documents.append(String(decoding: bytes, as: UTF8.self))
        }
    }
    deinit { clearGodotDocumentation(); api = GSInterface() }

    @Test
    func testDeferredLoadingAndUTF8Length() {
        let xml = "<class name=\"Player\" inherits=\"__DOC_PARENT__\"><brief_description>Énergie &amp; santé</brief_description><members><member name=\"health\" type=\"__DOC_TYPE_0__\">Santé.</member></members></class>"
        queueGodotDocumentation(xml, parent: "Node", types: [godotDocumentationType(GDEXTENSION_VARIANT_TYPE_INT, className: nil)])
        #expect(HelpStub.documents.isEmpty)
        loadGodotDocumentation()
        #expect(HelpStub.documents.count == 1)
        let document = HelpStub.documents[0]
        #expect(document.contains("Énergie &amp; santé"))
        #expect(document.contains("type=\"int\""))
        #expect(XMLParser(data: Data(document.utf8)).parse())
        loadGodotDocumentation()
        #expect(HelpStub.documents.count == 1)
    }

    @Test
    func testClearingAndMissingEditorAPI() {
        queueGodotDocumentation("discard", parent: "Node", types: [])
        clearGodotDocumentation()
        loadGodotDocumentation()
        #expect(HelpStub.documents.isEmpty)
        api.editor_help_load_xml_from_utf8_chars_and_len = nil
        queueGodotDocumentation("discard", parent: "Node", types: [])
        loadGodotDocumentation()
    }

    @Test
    func testNativeAndCustomTypeNames() {
        #expect(godotDocumentationType(GDEXTENSION_VARIANT_TYPE_FLOAT, className: nil) == "float")
        #expect(godotDocumentationType(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, className: nil) == "PackedVector3Array")
        #expect(godotDocumentationType(GDEXTENSION_VARIANT_TYPE_OBJECT, className: "PlayerStats") == "PlayerStats")
    }
}

}
