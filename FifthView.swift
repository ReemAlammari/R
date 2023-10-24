//
//  FifthView.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 08/04/1445 AH.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
        VStack(spacing : 30){
            
            Image(systemName: "person.circle")
                .resizable()
                .bold()
                .frame(width: 100 , height: 100)
                .foregroundColor(.mint)                .padding()
            
            Text("معسكر Swift")
                .font(.largeTitle)
                .foregroundColor(.mint)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text("Let's get started!")
                .font(.largeTitle)
                .foregroundColor(.black)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("Login to enjoy the features we've provided, and stay healthy!\n")
                  .font(.subheadline)
                  .foregroundColor(.gray)
                  .fontWeight(.bold)
                  .multilineTextAlignment(.center)
            VStack{
                Button(action: {}) {
                    Text("Login")
                        .fontWeight(.bold)
                        .padding(EdgeInsets(top: 12, leading: 110, bottom: 12, trailing: 110))
                        .foregroundColor(Color.white)
                        .background(Color.mint)
                        .cornerRadius(100)
                }
                Button(action: {}) {
                    
                    Text("Sign Up")
                        .fontWeight(.bold)
                        .padding(EdgeInsets(top: 12, leading: 100, bottom: 12, trailing: 100))
                        .background(RoundedRectangle(cornerRadius: 100).stroke(Color.mint, lineWidth: 2))
                        .foregroundColor(Color.mint)
                    
                }
            }//::VStack
            
        }//::VStack
        
  
    }
    
}
#Preview {
    FifthView()
}
