//
//  cw2-2.swift
//  cw2
//
//  Created by Zahraa Jassem on 01/08/2022.
//

import SwiftUI

struct cw2_2: View {
    var body: some View {
        ZStack{
            Image("baird")
                .resizable()
            VStack{
                HStack{
                  Image(systemName:
                            "cube.fill")
                    Spacer()
                    Text("العاصمه")
                    Spacer()
                    Image(systemName:
                            "gearshape.fill")
                }.padding()
                
                HStack{
                    Text("12:28")
                        .font(.system(size:
                            80,weight:
                                .medium,design:
                                .serif))
                    Text("31")
                        .font(.title2)
                        .padding(.top,40)
                }
                
                Text("بافي على الاذان")
                VStack{
                    HStack{
                    Image(systemName:
                            "chevron.left")
                    Spacer()
                    Text("٢١فبراير-٢٠رجي")
                    Spacer()
                    Image(systemName:
                        "chevron.right")
                }.padding()
                    Divider()
                }.background(.white.opacity(0.4))
                
              
        
            .foregroundColor(.black)
          VStack{
              HStack{
          Text("٣:٣٧ص")
                      .font(.system(size:35))
            Spacer()
            Text("الفجر")
                      .font(.system(size:35))
          }.padding()
              Divider()
             
              HStack{
            Text("٥:٠٤ص")
                      .font(.system(size:35))
                Spacer()
            Text("الشروق")
                      .font(.system(size:35))
             
              }.padding()
              Divider()
              
              HStack{
              Text("١١:٤٥ص")
                      .font(.system(size: 35))
                  Spacer()
              Text("الظهر")
                      .font(.system(size:35))
              }.padding()
              Divider()
              
              HStack{
              Text("٣:٢١م")
                      .font(.system(size:35))
                                   Spacer()
              Text("العصر")
                      .font(.system(size:35))
              }.padding()
              Divider()
              
              
              HStack{
              Text("٦:٢٥م")
                      .font(.system(size:35))
                  Spacer()
              Text("المغرب")
                      .font(.system(size:35))
                      
                  
              }.padding()
              Divider()

        }
    }
}
}
}

struct cw2_2_Previews: PreviewProvider {
    static var previews: some View {
        cw2_2()
            .previewDevice("iPhone 13")
    }
}
