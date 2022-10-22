//
//  Offer.swift
//  Coffe
//
//  Created by Mhmd Essam on 22/10/2022.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    
    var body: some View {
        VStack{
            Text(title)
            Text(description)

        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My Offer", description: "This is description")
    }
}
