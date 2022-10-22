//
//  ContentView.swift
//  Coffe
//
//  Created by Mhmd Essam on 21/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "Mhmd"
    var body: some View {
    OffersPage()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
    

}
