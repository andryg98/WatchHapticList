# WatchHapticList

This repository demonstrates all the possible `WKHapticType` feedbacks available on the Apple Watch. It serves as a reference for developers who want to understand and experiment with the haptic feedback options provided by Apple.

## Supported Haptic Types

The project includes examples of the following haptic feedback types:

`.notification`
`.directionUp`
`.directionDown`
`.success`
`.failure`
`.retry`
`.start`
`.stop`
`.click`
`.navigationGenericManeuver`
`.navigationLeftTurn`
`.navigationRightTurn`
`.underwaterDepthCriticalPrompt`
`.underwaterDepthPrompt`

Each haptic is triggered with the corresponding code using `WKInterfaceDevice.current().play(_:)`.

## How to Use

1. Clone the repository:
   ``bash
      git clone https://github.com/andryg98/WatchHapticList.git``
