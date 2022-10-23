import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(0 ..< 5) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem()
                    }
                    
                }
            }.navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
