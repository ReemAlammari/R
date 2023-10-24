//
//  SecondView.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 08/04/1445 AH.
//

import SwiftUI

struct SecondView: View {
    
    var body: some View {
        VStack (spacing: 0) {
            Button("Skip"){}
                .frame(maxWidth: .infinity , alignment: .trailing)
                .foregroundColor(.gray)
                .padding()
            Image("IMG_9013")
                .resizable()
                .frame(width: 350 , height:450)
            ZStack{
                RoundedRectangle(cornerRadius: 22.0)
                    .fill(LinearGradient(colors:  [Color("ForText") , .clear], startPoint: .top , endPoint: .bottom))
                VStack{
                    Text("Find a lot of specialist doctors in one place")
                        .font(.title)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .padding(20)
                        
                    HStack (spacing: 10){
                        RoundedRectangle(cornerRadius: 22.0)
                            .frame(width: 30, height: 5)
                            .foregroundColor(.mint)
                           // .opacity(0.2 )
                        RoundedRectangle(cornerRadius: 22.0)
                            .frame(width: 30, height: 5)
                            .foregroundColor(.mint)
                            .opacity(0.2 )
                        RoundedRectangle(cornerRadius: 22.0)
                            .frame(width: 30, height: 5)
                            .foregroundColor(.mint)
                            .opacity(0.2 )
                        
                    Button(action: {
                        print("Round Action")
                    })
                    {
                        Image(systemName: "arrow.right")
                            .frame(width: 60 , height: 60)
                            .foregroundColor(.white)
                            .background(Color("primary"))
                            .clipShape(Circle())
                            .frame(maxWidth: .infinity , alignment: .trailing)
                        
                    }
                    
                       
                        
                    }//::HStack
                    .padding(70)
                }//::VStack
            }//::ZStack
        
                   
                    
               
           
        }//::VStack
    }
}
           #Preview {
              SecondView()
            }
