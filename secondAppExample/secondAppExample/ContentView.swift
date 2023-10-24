//
//  ContentView.swift
//  secondAppExample
//
//  Created by Fahad Matlagitu on 23/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.gray)
                Text("Hello, world!")
                
            }
            .padding()
        }
    }
}
struct OnbordingView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem { Rectangle() }
            SecondViewPage()
                .tabItem { Rectangle() }
            ThirdViewPage()
                .tabItem { Rectangle() }
        }
        
        .tabViewStyle(.page)
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}
#Preview {
    ContentView()
}
