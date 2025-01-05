import WatchKit

/// Defines the possible haptic feedbacks available on Watch device
enum WatchHaptic: String, CaseIterable, Identifiable {
    case notification
    case directionUp
    case directionDown
    case success
    case failure
    case retry
    case start
    case stop
    case click
    case navigationGenericManeuver
    case navigationLeftTurn
    case navigationRightTurn
    case underwaterDepthCriticalPrompt
    case underwaterDepthPrompt
    
    var id: String { self.rawValue }
}

extension WatchHaptic: WatchHapticTypeConvertible {
    func asHapticType() -> WKHapticType {
        switch self {
        case .notification:
            return .notification
        case .directionUp:
            return .directionUp
        case .directionDown:
            return .directionDown
        case .success:
            return .success
        case .failure:
            return .failure
        case .retry:
            return .retry
        case .start:
            return .start
        case .stop:
            return .stop
        case .click:
            return .click
        case .navigationGenericManeuver:
            return .navigationGenericManeuver
        case .navigationLeftTurn:
            return .navigationLeftTurn
        case .navigationRightTurn:
            return .navigationRightTurn
        case .underwaterDepthCriticalPrompt:
            return .underwaterDepthCriticalPrompt
        case .underwaterDepthPrompt:
            return .underwaterDepthPrompt
        }
    }
}

extension WatchHaptic: CustomStringConvertible {
    public var description: String {
        switch self {
        case .notification:
            return "Notification"
        case .directionUp:
            return "Direction up"
        case .directionDown:
            return "Direction down"
        case .success:
            return "Success"
        case .failure:
            return "Failure"
        case .retry:
            return "Retry"
        case .start:
            return "Start"
        case .stop:
            return "Stop"
        case .click:
            return "Click"
        case .navigationGenericManeuver:
            return "Navigation generic meneuver"
        case .navigationLeftTurn:
            return "Navigation left turn"
        case .navigationRightTurn:
            return "Navigation right turn"
        case .underwaterDepthCriticalPrompt:
            return "Underwater depth critical prompt"
        case .underwaterDepthPrompt:
            return "Underwater depth prompt"
        }
    }
}
