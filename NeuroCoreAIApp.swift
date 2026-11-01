import SwiftUI
import SwiftData

@main
struct NeuroCoreAIApp: App {
    var body: some Scene {
        WindowGroup { ContentView() }
            .modelContainer(for: [ChatMessage.self, MemoryFact.self])
    }
}
