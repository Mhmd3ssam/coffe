import SwiftUI

@main
struct CoffeApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)

        }
    }
}
