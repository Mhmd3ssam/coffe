import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Home Page")
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OffersPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers")
                }
            Text("Order Page")
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
                }
            Text("Info Page")
                .tabItem {
                    Image(systemName: "info")
                    Text("Info")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
    

}
