//
//  ContentView.swift
//  Git in a Bit
//
//  Created by Valerija Zienty on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tree")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Aliens!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
