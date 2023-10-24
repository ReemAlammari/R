//
//  FirstView.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 08/04/1445 AH.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack{
            Color("primary")
                .ignoresSafeArea(.all)
            VStack{
                
                Image(systemName: "person.circle")
                    .resizable()
                    .bold()
                    .frame(width: 150 , height: 150)
                    .foregroundColor(.white)
                Text("معسكر Swift")
                //.//font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.system(size: 60,  weight: .heavy, design: .rounded))
                    .multilineTextAlignment(.center)
                
            }
            
        }//ZStack
    }
}

#Preview {
    FirstView()
}
