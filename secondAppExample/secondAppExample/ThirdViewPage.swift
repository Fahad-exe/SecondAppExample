//
//  ThirdViewPage.swift
//  secondAppExample
//
//  Created by Fahad Matlagitu on 23/10/2023.
//

import SwiftUI

struct ThirdViewPage: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea()
            VStack{
                Image(systemName: "globe.central.south.asia")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                
                
                Text("Hello, Asia!")
                    .font(.largeTitle)
                    .bold()
                
                Button("say Hi") {
                    print("Hello,Asia")
                }
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 50)
                    .foregroundColor(Color.white)
                  
                    
                    
                    
                    
            }
        }
    }
}

#Preview {
    ThirdViewPage()
}
