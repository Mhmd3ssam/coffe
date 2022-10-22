import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    
    var body: some View {
        ZStack{
            Image("BackgroundPattrn")
                .frame(maxWidth: .infinity, maxHeight: 200)
                .clipped()
            VStack{
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
            }

        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My Offer", description: "This is description")
            .previewLayout(.fixed(width: 350, height: 500))
            .preferredColorScheme(.light)
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
