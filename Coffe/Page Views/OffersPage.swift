import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView{
            List{
                Offer(title: "Early Coffe", description: "10% off. offer vaild from 6am to 9am")
                Offer(title: "Welcome Gifte", description: "25% off on your first order")

            }.navigationTitle("Offers")
        }
       
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
