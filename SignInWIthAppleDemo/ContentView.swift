//
//  ContentView.swift
//  SignInWIthAppleDemo
//
//  Created by Thomas Prezioso on 4/13/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import SwiftUI
import AuthenticationServices

struct ContentView: View {
    var body: some View {
        SignInWithAppleButtonView()
            .frame(width:250, height: 40)
    }
}

struct SignInWithAppleButtonView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ASAuthorizationAppleIDButton {
//        ASAuthorizationAppleIDButton()
        let button = ASAuthorizationAppleIDButton(authorizationButtonType: .signIn, authorizationButtonStyle: .black)
        return button
    }
    
    func updateUIView(_ uiView: ASAuthorizationAppleIDButton, context: Context) {
        
    }

    

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
