import SwiftUI

/// Clinical Teal — the unique palette for Dose - Med Tracker.
enum Theme {
    static let accent = Color(red: 0.180, green: 0.490, blue: 0.420)
    static let accentDark = Color(red: 0.024, green: 0.333, blue: 0.263)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
