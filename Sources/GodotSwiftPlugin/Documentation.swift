import Foundation
import SwiftSyntax

func documentation(_ node: some SyntaxProtocol) -> String {
    var lines: [String] = []
    for piece in node.leadingTrivia {
        switch piece {
        case .docLineComment(let text):
            var line = String(text.dropFirst(3))
            if line.hasPrefix(" ") { line.removeFirst() }
            lines.append(line)
        case .docBlockComment(let text):
            lines += text.dropFirst(3).dropLast(2).components(separatedBy: "\n").map {
                var line = $0.trimmingCharacters(in: .whitespaces)
                if line.hasPrefix("*") { line.removeFirst(); if line.hasPrefix(" ") { line.removeFirst() } }
                return line
            }
        case .lineComment, .blockComment: lines.removeAll()
        default: break
        }
    }
    return lines.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)
}

func docXML(_ text: String) -> String {
    text.replacingOccurrences(of: "&", with: "&amp;").replacingOccurrences(of: "<", with: "&lt;").replacingOccurrences(of: ">", with: "&gt;").replacingOccurrences(of: "\"", with: "&quot;").replacingOccurrences(of: "'", with: "&apos;")
}

func markdownHelp(_ text: String) -> String {
    var code: [String] = []
    func protect(_ value: String) -> String { code.append(value); return "\u{E000}\(code.count - 1)\u{E001}" }
    func replace(_ input: String, _ pattern: String, _ transform: (NSTextCheckingResult, NSString) -> String) -> String {
        let source = input as NSString
        var result = input
        for match in try! NSRegularExpression(pattern: pattern).matches(in: input, range: NSRange(location: 0, length: source.length)).reversed() {
            let range = Range(match.range, in: result)!
            result.replaceSubrange(range, with: transform(match, source))
        }
        return result
    }
    var result = replace(text, "(?ms)^```[^\\n]*\\n(.*?)^```[ \\t]*$") { m, s in protect("[codeblock]" + s.substring(with: m.range(at: 1)).trimmingCharacters(in: .newlines) + "[/codeblock]") }
    result = replace(result, "`([^`\\n]+)`") { m, s in protect("[code]" + s.substring(with: m.range(at: 1)) + "[/code]") }
    result = replace(result, "\\[([^]\\n]+)\\]\\(([^)\\n]+)\\)") { m, s in "[url=\(s.substring(with: m.range(at: 2)))]\(s.substring(with: m.range(at: 1)))[/url]" }
    result = result.replacingOccurrences(of: "(?m)^[ \\t]*- Parameter ([^:]+):", with: "[b]$1:[/b]", options: .regularExpression)
        .replacingOccurrences(of: "(?m)^[ \\t]*- Parameters:", with: "[b]Parameters:[/b]", options: .regularExpression)
        .replacingOccurrences(of: "(?m)^[ \\t]*- Returns:", with: "[b]Returns:[/b]", options: .regularExpression)
        .replacingOccurrences(of: "\\*\\*(.+?)\\*\\*", with: "[b]$1[/b]", options: .regularExpression)
        .replacingOccurrences(of: "(?<!\\*)\\*([^*\\n]+)\\*(?!\\*)", with: "[i]$1[/i]", options: .regularExpression)
        .replacingOccurrences(of: "(?m)^[ \\t]*[-*] ", with: "• ", options: .regularExpression)
    for (i, value) in code.enumerated() { result = result.replacingOccurrences(of: "\u{E000}\(i)\u{E001}", with: value) }
    return result
}
