//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("WomeninSTEM")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(.all)
                HStack {
                    Text("Karlie Kloss")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.leading)
                    Text("Coding Camp Creator")
                        .multilineTextAlignment(.center)
                }
                Text("Karlie Kloss was an American supermodel for many years before becoming a women in STEM. She created Koding with Kloss, a popular summer camp among young women who are interested in coding.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
               
                
            }
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
