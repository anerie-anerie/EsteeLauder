//
//  ContentView.swift
//  EsteeLauder
//
//  Created by Anerie Patel on 2023-08-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Estee Lauder")
                .foregroundColor(Color(hue: 0.848, saturation: 0.992, brightness: 0.534))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
