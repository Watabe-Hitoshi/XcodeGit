//
//  ContentView.swift
//  XcodeGit
//
//  Created by hitoshi on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
            // 3回目のコミット
            // リモートを作ってからコミットするよ！
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
