import Foundation

public struct SurveyCreateRequest: Codable {
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
