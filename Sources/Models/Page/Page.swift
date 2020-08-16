import Foundation

public struct Page<T>: Codable where T: Codable {
    /// The items of the page
    public let items: [T]

    /// Metadata containing information about the page.
    public let metadata: PageMetadata
}
