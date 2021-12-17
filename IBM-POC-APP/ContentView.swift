//
//  ContentView.swift
//  IBM-POC-APP
//
//  Created by Prabhu Vignesh Kumar on 17/12/21.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    var body: some View {
        VStack(alignment: .leading) {
            Button("Show details") {
                showDetails.toggle()
            }

            if showDetails {
                Text("Hi, I am working when you press 'Show Detail' button")
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
