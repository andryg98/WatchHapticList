import SwiftUI

struct ContentView: View {
    var body: some View {
        List(WatchHaptic.allCases) { watchHapticItem in
            Button {
                performHapticFeedback(for: watchHapticItem)
            } label: {
                Text(watchHapticItem.description)
            }
        }
        .listStyle(.carousel)
    }
    
    private func performHapticFeedback(for hapticTypeConvertible: WatchHapticTypeConvertible) {
        WKInterfaceDevice.current().play(hapticTypeConvertible.asHapticType())
    }
}

#Preview {
    ContentView()
}
