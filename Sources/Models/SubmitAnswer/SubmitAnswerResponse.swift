import Foundation

public struct SubmitAnswerResponse: Codable, Equatable {
    public let userId: String
    public let surveyId: UUID
    public let questionId: UUID
    public let answerId: UUID

    public init(userId: String, surveyId: UUID, questionId: UUID, answerId: UUID) {
        self.userId = userId
        self.surveyId = surveyId
        self.questionId = questionId
        self.answerId = answerId
    }
}
