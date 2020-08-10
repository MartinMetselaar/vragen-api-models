import Foundation

public struct QuestionCreateRequest: Codable {
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
