//
//  ContentView.swift
//  ThirdProject
//
//  Created by Fahad Matlagitu on 24/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password :String = ""
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    print("Go back")
                }) {
                    Image(systemName: "arrow.backward")
                        .resizable().aspectRatio(contentMode: .fit)
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color.black)
                        .frame(alignment: .leading)
                    Text("Login")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
                        .foregroundStyle(.black)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .center)
                        .padding(.trailing,40)
                        
            }
                
            }
            Form {
                TextField(text: $username, prompt: Text("Required")) {
                }
                SecureField(text: $password, prompt: Text("Required")) {
                    Text("Password")
                        .fontWeight(.bold)
                }
            }

            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
