//
//  ContentView.swift
//  XcodeGit
//
//  Created by hiroyuki takahashi on R 7/11/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("はじめてのコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

