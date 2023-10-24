//
//  ForTabView.swift
//  SwiftUI_HW1
//
//  Created by Reem Alammari on 08/04/1445 AH.
//

import SwiftUI

struct ForTabView: View {
    var body: some View {
        TabView {
            
            FirstView()
            
            SecondView()
            
            ThirdView()
            
            FourthView()
            
            FifthView()
            
            LogIn()
            
            WelcomeBack()
            
            SignUp()
            
            Success()
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        .ignoresSafeArea(.all)
        
    }
}

#Preview {
    ForTabView()
}
