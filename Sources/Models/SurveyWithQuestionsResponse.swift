import Foundation

public struct SurveyWithQuestionsResponse: Codable, Equatable {
    public let id: String
    public let title: String
    public let questions: [QuestionWithAnswersResponse]

    public init(id: String, title: String, questions: [QuestionWithAnswersResponse]) {
        self.id = id
        self.title = title
        self.questions = questions
    }
}
