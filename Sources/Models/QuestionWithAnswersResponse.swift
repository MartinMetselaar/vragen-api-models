import Foundation

public struct QuestionWithAnswersResponse: Codable, Equatable {
    public let id: String
    public let title: String
    public let answers: [AnswerResponse]

    public init(id: String, title: String, answers: [AnswerResponse]) {
        self.id = id
        self.title = title
        self.answers = answers
    }
}
