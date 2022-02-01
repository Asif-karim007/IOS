//
//  ChangePassword.swift
//  IOS
//
//  Created by Asif Karim on 2/1/22.
//

import SwiftUI

struct ChangePassword: View {
    
    @State var password: String = ""

    var body: some View {
        GeometryReader{_ in
        ZStack{
            Color("Blue").ignoresSafeArea()
            VStack{
                Text("Change Password")
                    .padding(.bottom)
                Divider()
                    .padding(.bottom)
                
                SecureField("Old Password", text: $password)
                                .padding()
                                .background(Color("Grey"))                                .padding(.bottom, 20)
                                .padding(.bottom, 20)
                
                SecureField("New Password", text: $password)
                                .padding()
                                .background(Color("Grey"))                                .padding(.bottom, 20)
                                .padding(.bottom, 20)
                SecureField("Confirm Password", text: $password)
                                .padding()
                                .background(Color("Grey"))                                .padding(.bottom, 20)
            label: do {
                Text("SAVE")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 100, height: 50)
                    .background(Color.blue)
            }
            }
            .padding()
            .background(Color.white)
            .padding(.horizontal,20)
            .cornerRadius(0.0)
        }
      }
    }
}

struct ChangePassword_Previews: PreviewProvider {
    static var previews: some View {
        ChangePassword()
    }
}
