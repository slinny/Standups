import SwiftUI
import ComposableArchitecture

@main
struct StandupsApp: App {
    
    static let store = Store(initialState: StandupsListFeature.State()) {
        StandupsListFeature()
            ._printChanges()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                StandupsListView(store: StandupsApp.store)
            }
        }
    }
}
