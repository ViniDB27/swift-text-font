//
//  ContentView.swift
//  textFont
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("E aii meu povo !! 😎 🇧🇷")
            .font(.system(
                size: 135,
                weight: .regular,
                design: .serif
            ))
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
