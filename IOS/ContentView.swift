//
//  ContentView.swift
//  IOS
//
//  Created by Asif Karim on 2/1/22.
//

import SwiftUI

struct ContentView: View {
    
    init() {
           let coloredAppearance = UINavigationBarAppearance()
           
           // this overrides everything you have set up earlier.
           coloredAppearance.configureWithTransparentBackground()
           coloredAppearance.backgroundColor = .black
           coloredAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
           
           // to make everything work normally
           UINavigationBar.appearance().standardAppearance = coloredAppearance
           UINavigationBar.appearance().scrollEdgeAppearance = coloredAppearance
        
       }
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack{
                    Spacer()
                    NavigationLink(
                        destination: Navigation(),
                        label: {
                            Text("GET STARTED")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 350, height: 60)
                                .background(Color.green)
                                .cornerRadius(60.0)
                        })
                }

            }
//            .navigationTitle("hello")
             .navigationBarTitleDisplayMode(.inline)
            
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
