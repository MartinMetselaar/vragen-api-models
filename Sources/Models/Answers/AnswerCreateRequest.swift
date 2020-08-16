import Foundation

public struct AnswerCreateRequest: Codable {
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
