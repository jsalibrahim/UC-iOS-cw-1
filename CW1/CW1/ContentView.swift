//
//  ContentView.swift
//  CW1
//
//  Created by Jenan Alibrahim on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                
            
            VStack{
                Text("Jenan Alibrahim")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                
                Text("Computer enginner student - kuniv")
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                
                HStack{
                    
                }

            }
        }
                        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
