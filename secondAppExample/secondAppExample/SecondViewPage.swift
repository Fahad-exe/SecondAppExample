//
//  SecondViewPage.swift
//  secondAppExample
//
//  Created by Fahad Matlagitu on 23/10/2023.
//

import SwiftUI

struct SecondViewPage: View {
    var body: some View {
        ZStack{
            Color.purple.ignoresSafeArea()
            VStack{
                
                Image(systemName: "globe.europe.africa")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                
                
                Text("Hello, Europe and Africa!")
                    .font(.largeTitle)
                    .bold()
                
            }
        }
    }
}

#Preview {
    SecondViewPage()
}
