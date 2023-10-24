//
//  ContentView.swift
//  ThirdExample
//
//  Created by Fahad Matlagitu on 24/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
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
                        .padding()
                    
                    
                }
                Text("Login")
                                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                        .fontWeight(.heavy)
                                        .foregroundStyle(.black)
                                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .center)
                                        .padding(.trailing,60)
            }
            
            Form {
                HStack{
                    Image(systemName:"envelope")
                    TextField("Email Address", text: $email)

                }
                HStack{
                    Image(systemName:"lock")
                    SecureField("Password", text: $password)
                }
                
                
                
                
            }
            .scrollContentBackground(.hidden)
            .background(.clear)
            .frame(width: 250,height: 150)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,alignment: .leading)
            
            Button(action: {
                print("Forgot Password")
            }) {
                Text("Forgot Password?")
                    .frame(width: 200, height: 20)
                    .foregroundColor(Color.blue)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,alignment: .trailing)
                    .padding(.leading)
                
                
            }
            Button(action: {
                   print("Log In")
               }) {
                   Text("Log In")
                       .frame(minWidth: 0, maxWidth: .infinity)
                       .font(.system(size: 18))
                       .padding()
                       .foregroundColor(.white)
                       .overlay(
                           RoundedRectangle(cornerRadius: 25)
                               .stroke(Color.white, lineWidth: 2)
                   )
               }
               .background(Color.green) // If you have this
               .cornerRadius(25)
            HStack {
                Text("Don't Have an account")
                    
                    
                Button(action: {
                    print("Sign Up")
                }) {
                    Text("Sign Up")
                        .foregroundColor(Color.blue)
                        .padding(.leading)
                    
                    
                }
            }
            .padding()
            HStack {
                VStack {
                    Divider()
                }
                Text("or")
                    .font(.caption)
                    .foregroundColor(Color(UIColor.systemGray))
                VStack {
                    Divider()
                }
            }
            .padding()
            Button(action: {
                   print("signed with google")
               }) {
                   Text("Sign in with Google")
                       .frame(minWidth: 0, maxWidth: .infinity)
                       .font(.system(size: 18))
                       .padding()
                       .foregroundColor(.black)
                       .overlay(
                           RoundedRectangle(cornerRadius: 25)
                               .stroke(Color.black, lineWidth: 2)
                   )
               }
               .background(Color.clear) // If you have this
               .cornerRadius(25)
               .padding()
            
            Button(action: {
                   print("signed with facebook")
               }) {
                   Text("Sign with Facebook")
                       .frame(minWidth: 0, maxWidth: .infinity)
                       .font(.system(size: 18))
                       .padding()
                       .foregroundColor(.black)
                       .overlay(
                           RoundedRectangle(cornerRadius: 25)
                               .stroke(Color.black, lineWidth: 2)
                   )
               }
               .background(.clear) // If you have this
               .cornerRadius(25)
               .padding()
            
            Button(action: {
                   print("signed with Apple")
               }) {
                   Text("Sign with Apple")
                       .frame(minWidth: 0, maxWidth: .infinity)
                       .font(.system(size: 18))
                       .padding()
                       .foregroundColor(.black)
                       .overlay(
                           RoundedRectangle(cornerRadius: 25)
                               .stroke(Color.black, lineWidth: 2)
                   )
               }
               .background(.clear) // If you have this
               .cornerRadius(25)
               .padding()
            Spacer()
        }
        
        .padding()
    }
}



#Preview {
    ContentView()
}
