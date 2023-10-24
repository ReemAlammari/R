//
//  LogIn.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 08/04/1445 AH.
//

import SwiftUI

struct LogIn: View {
    @State private var email: String = ""
    @State private var password: String = ""
    var body: some View {
        
        VStack (spacing :25.0){
            VStack{
                HStack(alignment: .center, spacing : 40){
                    Image(systemName: "chevron.backward")
                        .resizable()
                        .frame(width: 15 , height: 20)
                        .foregroundColor(.black .opacity(0.7))
                        .padding(.horizontal)
                    Text("Login               ")
                        .font(.title)
                        .foregroundColor(.black.opacity(0.7))
                        .fontWeight(.bold)
                        .padding(60)
                    
                    
                }//::HStack
                
                HStack (spacing :10){
                    Image(systemName: "envelope")
                    
                        .foregroundColor(.secondary)
                    TextField("Enter your email", text: $email)
                        .foregroundColor(Color.black)
                        .frame(width: 300 , height: 30)
                        .keyboardType(UIKeyboardType.phonePad)
                }//::HStack
                .padding(10)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(22)
                
                HStack(spacing :10){
                    Image(systemName: "lock")
                        .foregroundColor(.secondary)
                    SecureField("Enter password", text: $password)
                        .foregroundColor(Color.black)
                        .frame(width: 300 , height: 30)
                        .keyboardType(UIKeyboardType.phonePad)
                }//::HStack
                .padding(10)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(22)
                Text("                                           Forgot Password? ")
                    .foregroundColor(Color("primary"))
                    .padding(.leading)
                Button(action: {}) {
                    Text("Login")
                        .fontWeight(.bold)
                        .padding(EdgeInsets(top: 12, leading: 150, bottom: 12, trailing: 150))
                        .foregroundColor(Color.white)
                        .background(Color.mint)
                        .cornerRadius(100)
                }
                
            }
            HStack(spacing:10)
            {
                Text("Don't have an account? ")
                    .foregroundColor(.gray)
                    .opacity(0.9)
                Text("Sign Up ")
                    .foregroundColor(Color("primary"))
                
            }//::HStack
            HStack(spacing:10)
            {
                Rectangle()
                    .frame(width: 130 , height: 2)
                
                Text("  OR ")
                    .font(.title)
                    .padding(10)
                
                Rectangle()
                    .frame(width: 130 , height: 2)
                
            }//::HStack
            .foregroundColor(.gray)
            .opacity(0.5)
            Spacer()
            
            VStack{
                
                Button(action: {}) {
                    
                    HStack{
                        ZStack(alignment: .leading )
                        {
                            Image("Google")
                                .resizable()
                                .frame(width: 30 , height : 30, alignment: .leading)
                                .padding(15)
                            
                            Text("Sign in Whith Google ")
                                .fontWeight(.bold)
                                .padding(EdgeInsets(top: 15, leading: 100, bottom: 15, trailing: 100))
                                .background(RoundedRectangle(cornerRadius: 100).stroke(Color.gray.opacity(0.4), lineWidth: 2))
                                .foregroundColor(Color.black)
                            
                        }//::ZStack
                    }//::HStack
                    
                }//>>Button
                
                Button(action: {}) {
                    
                    HStack{
                        ZStack(alignment: .leading )
                        {
                            Image("AppleLogo")
                                .resizable()
                                .frame(width: 30 , height : 30, alignment: .leading)
                                .padding(15)
                            
                            Text("Sign in Whith Apple ")
                                .fontWeight(.bold)
                                .padding(EdgeInsets(top: 15, leading: 100, bottom: 15, trailing: 100))
                                .background(RoundedRectangle(cornerRadius: 100).stroke(Color.gray.opacity(0.4), lineWidth: 2))
                                .foregroundColor(Color.black)
                            
                        }//::ZStack
                    }//::HStack
                    
                }//>>Button
                
                Button(action: {}) {
                    
                    HStack{
                        ZStack(alignment: .leading )
                        {
                            Image("Facebook")
                                .resizable()
                                .frame(width: 30 , height : 30, alignment: .leading)
                                .padding(15)
                            
                            Text("Sign in Whith Facebook ")
                                .fontWeight(.bold)
                                .padding(EdgeInsets(top: 15, leading: 90, bottom: 15, trailing: 90))
                                .background(RoundedRectangle(cornerRadius: 100).stroke(Color.gray.opacity(0.4), lineWidth: 2))
                                .foregroundColor(Color.black)
                            
                        }//::ZStack
                    }//::HStack
                    
                }//>>Button
                Spacer()
                
                
            }//::VStack
        }//::VStack
        
    }//::body
}

#Preview {
    LogIn()
}
