import Foundation

public struct SurveyResultsResponse: Codable, Equatable {
    public let userId: String
    public let question: String
    public let answer: String

    public init(userId: String, question: String, answer: String) {
        self.userId = userId
        self.question = question
        self.answer = answer
    }
}
