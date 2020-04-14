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
        SignInWithAppleView()
            .frame(width:200, height: 40)
    }
}

struct SignInWithAppleView: UIViewRepresentable {
func makeUIView(context: Context) -> ASAuthorizationAppleIDButton {
        ASAuthorizationAppleIDButton()
    }
    
    func updateUIView(_ uiView: ASAuthorizationAppleIDButton, context: Context) {
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
