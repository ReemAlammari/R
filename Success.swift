//
//  Success.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 09/04/1445 AH.
//

import SwiftUI

struct Success: View {
    var body: some View {
        VStack {
            
                  
               
          ZStack{
              Image("SignUp")
              // .resizable()
               .opacity(0.7)
              
                    RoundedRectangle(cornerRadius: 22.0)
                    .frame(width:300, height: 400)
                    .foregroundColor(Color("ForText"))
                  //  .opacity(0.7 )
                    .padding(20)
                    //.fill(.gray)
              VStack{
                  
                  ZStack{
                      
                      Circle()
                          .frame(width: 1300, height: 130)
                          .foregroundColor(.gray)
                          .opacity(0.5 )
                          .padding(.top)
                      Image(systemName: "person")
                      
                  }//::ZStack
                  Text("Success")
                      .font(.title)
                      .fontWeight(.bold)
                  
                  Text("Your account has been successfully regested")
                      .padding(8)
                      .font(.footnote)
                      .foregroundColor(.gray.opacity(0.7))
                  
                  Button(action: {}) {
                      Text("Go To Log In")
                          .fontWeight(.bold)
                          .padding(EdgeInsets(top: 12, leading: 50, bottom: 12, trailing: 50))
                          .foregroundColor(Color.white)
                          .background(Color.mint)
                          .cornerRadius(100)
                  }
                  
                  
                  
              }//::VStack
            }//::ZStack
        }//::VStack
    }
}


#Preview {
    Success()
}
