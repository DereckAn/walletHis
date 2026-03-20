import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
            HistoryView()
                .tabItem {
                    Label("History", systemImage: "history")
                }
            WalletView()
                .tabItem { 
                    Label("Wallet", systemImage: "wallet")
                }
        }
    }
}

#Preview {
    MainTabView()
}