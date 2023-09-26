//
//  ContentView.swift
//  hello
//
//  Created by Matt Monsen on 9/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello to you")
        }
        .padding()
        
        HStack {
            Text("Some new text")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
