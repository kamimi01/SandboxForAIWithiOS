//
//  ContentView.swift
//  SandboxForAIWithiOS
//
//  Created by mika_admin on 2025-07-06.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) private var openURL

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")

            Button("Open Qiita") {
                if let url = URL(string: "https://qiita.com/") {
                    openURL(url)
                }
            }
            .padding(.top)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
