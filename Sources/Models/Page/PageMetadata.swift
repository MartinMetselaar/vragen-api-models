import Foundation

/// Metadata for a given `Page`.
public struct PageMetadata: Codable {
    /// Current page number
    public let page: Int

    /// Maximum number of items per page.
    public let per: Int

    /// Total number of available items.
    public let total: Int
}
