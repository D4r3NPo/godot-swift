import Testing
import SwiftParser
import SwiftSyntax
import SwiftSyntaxMacroExpansion
@testable import GodotSwiftPlugin

final class DocumentationTests {
    @Test
    func testExtractionAndMarkdown() throws {
        let file = Parser.parse(source: """
        /// Résumé **fort** & <sûr>.
        ///
        /// Détails avec `*code*` et [Godot](https://godotengine.org).
        @Godot class Player: Node {}
        """)
        let cls = try #require(file.statements.first?.item.as(ClassDeclSyntax.self))
        let text = documentation(cls)
        #expect(text.hasPrefix("Résumé **fort**"))
        let converted = docXML(markdownHelp(text))
        #expect(converted.contains("[b]fort[/b] &amp; &lt;sûr&gt;"))
        #expect(converted.contains("[code]*code*[/code]"))
        #expect(converted.contains("[url=https://godotengine.org]Godot[/url]"))
    }

    @Test
    func testBlockAndSections() throws {
        let file = Parser.parse(source: "/**\n * Description.\n *\n * - Parameter amount: Valeur.\n * - Returns: Résultat.\n */\nfunc hit() {}")
        let decl = try #require(file.statements.first?.item.as(FunctionDeclSyntax.self))
        let help = markdownHelp(documentation(decl))
        #expect(help.contains("Description.\n\n"))
        #expect(help.contains("[b]amount:[/b] Valeur."))
        #expect(help.contains("[b]Returns:[/b] Résultat."))
        #expect(markdownHelp("```swift\nlet x = **value**\n```") == "[codeblock]let x = **value**[/codeblock]")
        #expect(markdownHelp("- one\n- two") == "• one\n• two")
    }

    @Test
    func testGeneratedDocumentation() throws {
        let file = Parser.parse(source: """
        /// Player summary.
        ///
        /// Full description.
        @Godot class Player: Node {
            /// Speed.
            @Export var speed: Double = 1
            /// Hit.
            /// - Parameter amount: Damage.
            @Callable func hit(_ amount: Int) -> Bool { true }
            /// Event.
            @Signal var died: Signal< >
            /// Another event.
            @Signal var changed: Signal<Int>
            /// RPC description.
            @Rpc func sync(_ value: Int) {}
            /// Hidden.
            func hidden() {}
        }
        """)
        let cls = try #require(file.statements.first?.item.as(ClassDeclSyntax.self))
        let attr = try #require(cls.attributes.first?.as(AttributeSyntax.self))
        let expansion = try GodotMacro.expansion(of: attr, providingMembersOf: cls, conformingTo: [], in: BasicMacroExpansionContext()).map(\.description).joined()
        #expect(expansion.contains("queueGodotDocumentation("))
        #expect(expansion.contains("Player summary."))
        #expect(expansion.contains("Full description."))
        #expect(expansion.contains("Speed."))
        #expect(expansion.contains("Damage."))
        #expect(expansion.contains("Another event."))
        #expect(expansion.contains("RPC description."))
        #expect(!(expansion.contains("Hidden.")))
        #expect(!(expansion.contains("description>__get_")))
    }
    @Test
    func testSignalBeyondSixteenArguments() throws {
        let types = Array(repeating: "Int", count: 17).joined(separator: ", ")
        let file = Parser.parse(source: "@Godot class Player: Node { @Signal var wide: Signal<\(types)> }")
        let cls = try #require(file.statements.first?.item.as(ClassDeclSyntax.self))
        let attr = try #require(cls.attributes.first?.as(AttributeSyntax.self))
        let expansion = try GodotMacro.expansion(of: attr, providingMembersOf: cls, conformingTo: [], in: BasicMacroExpansionContext()).map(\.description).joined()
        #expect(expansion.contains("VariantArguments(capacity: 17)"))
        #expect(expansion.contains("value16.toVariant()"))
    }

}
