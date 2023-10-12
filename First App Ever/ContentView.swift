//
//  ContentView.swift
//  First App Ever
//
//  Created by Zaytech Mac on 11/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
