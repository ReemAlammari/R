//
//  SignUp.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 09/04/1445 AH.
//

import SwiftUI

struct SignUp: View {
    
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var isChecked: Bool = false
    var body: some View {
        
        VStack (spacing :  30.0){
            VStack{
                HStack(alignment: .center, spacing : 20){
                    Image(systemName: "chevron.backward")
                        .resizable()
                        .frame(width: 15 , height: 20)
                        .foregroundColor(.black .opacity(0.7))
                        .padding(.horizontal)
                    Text("Sign Up                   ")
                        .font(.title)
                        .foregroundColor(.black.opacity(0.7))
                        .fontWeight(.bold)
                        .padding(80)
                    
                }//::HStack
                HStack (spacing :10){
                    Image(systemName: "person")
                    
                        .foregroundColor(.secondary)
                    TextField("Enter your name", text: $name)
                        .foregroundColor(Color.black)
                        .frame(width: 300 , height: 30)
                        .keyboardType(UIKeyboardType.phonePad)//** show Keyboard ** ....
                }//::HStack
                .padding(10)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(22)
                
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
                HStack{
                  
                    Image(systemName: "square")
                        .padding(10)
                        .symbolVariant( isChecked ? .fill : .none)
                    
                  Text("I agree to the medidoc")
                         
                        .foregroundColor(.black)
                        .font(.footnote)
                    Text("Term Of Service")
                        .foregroundColor(.mint)
                        .font(.footnote)
                    Text("and")
                          .foregroundColor(.black)
                          .font(.footnote)
                    Text("Privacy Policy")
                        .foregroundColor(.mint)
                        .font(.footnote)
                        
                }
              //  .padding()
                    Text("Sign Up")
                        .fontWeight(.bold)
                        .padding(EdgeInsets(top: 12, leading: 150, bottom: 12, trailing: 150))
                        .foregroundColor(Color.white)
                        .background(Color.mint)
                        .cornerRadius(100)
                        .padding(10)
                }
            HStack(spacing:10)
            {
                Text("Don't have an account? ")
                    .foregroundColor(.gray)
                    .opacity(0.9)
                Text("Sign Up ")
                    .foregroundColor(Color("primary"))
                
            }//::HStack
            }
      
        Spacer()
        
        }
    }
 

#Preview {
    SignUp()
}
