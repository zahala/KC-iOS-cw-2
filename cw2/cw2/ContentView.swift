//
//  ContentView.swift
//  app1
//
//  Created by Zahraa Jassem on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack{
        Text("Hello my name is zahraa")
            .padding()
        Text("i'm 17 years old")
                    .padding()
     Text("i'm learning swiftUI now!")
                
            HStack{
                 Text("😎")
                 Spacer()
                 Text("🤗")
                 Spacer()
                 Text("🥳")
            }
    
                
        
                
                
            }
        }
    }
}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}

