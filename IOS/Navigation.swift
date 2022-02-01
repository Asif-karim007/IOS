//
//  Navigation.swift
//  IOS
//
//  Created by Asif Karim on 2/1/22.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        
            ChangePassword()
        
        .navigationBarBackButtonHidden(false)
            .toolbar{
                ToolbarItemGroup(placement: .navigationBarLeading){
                HStack{
                Button("My assesments"){
                    
                }
                   
                    Spacer()
                Button(){
                    print("button tapped")
                }label: {
                    Label("save" ,systemImage:"square.and.arrow.down")
                }
               
                Button(){
                    print("button tapped")
                }label: {
                    Label("save" ,systemImage:"folder.badge.plus")
                }
              
                Button(){
                    print("button tapped")
                }label: {
                    Label("save" ,systemImage:"trash")
                }
                    
                }
            }
        }
        
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
