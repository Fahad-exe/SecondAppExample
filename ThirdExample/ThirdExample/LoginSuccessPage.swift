//
//  LoginSuccessPage.swift
//  ThirdExample
//
//  Created by Fahad Matlagitu on 24/10/2023.
//

import SwiftUI

struct LoginSuccessPage: View {
    var body: some View {
      
        ZStack{
            ContentView()
                .opacity(0.2)
            VStack{
                ZStack {
                    Rectangle()
                        .frame(width: 300,height: 400)
                        .foregroundColor(.white)
                    
                    Image(systemName: "checkmark")
                        .resizable().imageScale(.medium)
                        .foregroundColor(.green)
                        .background(.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .opacity(0.3)
                        .frame(width: 60,height: 60)
                        .frame(maxHeight:400, alignment: .top)
                    VStack{
                        Text("Welcome Back")
                            .font(.largeTitle)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,alignment: .center)
                            .padding(.top)
                        
                        Text("login successfully")
        
                        Button(action: {
                            print("got to homepage")
                        }) {
                            Text("Go to Home Page")
                                .frame (maxWidth: .infinity)
                                .frame(width: 250,height: 50,alignment: .bottom)
                                .font(.title)
                            
                                .foregroundColor(.black)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25)
                                        .stroke(Color.black, lineWidth: 2)
                                )
                        }
                        
                        .background(.clear) // If you have this
                        .cornerRadius(25)
                        .padding()
                    }
                }
                
            }
        }
    }
}

#Preview {
    LoginSuccessPage()
}
