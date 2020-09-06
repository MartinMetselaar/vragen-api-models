import Foundation

public struct QuestionWithAnswersResponse: Codable, Equatable {
    public let id: UUID
    public let title: String
    public let answers: [AnswerResponse]

    public init(id: UUID, title: String, answers: [AnswerResponse]) {
        self.id = id
        self.title = title
        self.answers = answers
    }
}
