//
//  ContentView.swift
//  IBM-POC-APP
//
//  Created by Prabhu Vignesh Kumar on 17/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is the IBM POC Application")
            .font(.title)
            .multilineTextAlignment(.center)
            .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
