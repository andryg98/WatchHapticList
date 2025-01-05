import WatchKit

/// A protocol that defines a conversion to a `WKHapticType`.
///
/// Types conforming to this protocol must implement the `hapticType()` method,
/// which returns a `WKHapticType` representing the specific haptic feedback
/// that should be used in WatchOS applications.
protocol WatchHapticTypeConvertible {
    func asHapticType() -> WKHapticType
}
