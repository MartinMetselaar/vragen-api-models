import Foundation

public struct SurveyWithQuestionsResponse: Codable, Equatable {
    public let id: UUID
    public let title: String
    public let questions: [QuestionWithAnswersResponse]

    public init(id: UUID, title: String, questions: [QuestionWithAnswersResponse]) {
        self.id = id
        self.title = title
        self.questions = questions
    }
}
