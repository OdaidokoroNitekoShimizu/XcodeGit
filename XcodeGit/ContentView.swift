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
            //2回めのコミット
            Text("２回目のコミット")
            //3回目のコミット
            Text("３回目のコミット")
            //4回目のコミット
            Text("４回目のコミット")
            //リモートリポジトリと接続
            Text("リモートリポジトリと接続")

            Text("Pullできるかな")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

