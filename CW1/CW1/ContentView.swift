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
            Image("bg")
                .resizable()
            
            VStack{
                Image(systemName: "applelogo")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Text("IOS Course")
                    .foregroundColor(.white)
                    .font(.system(size: 13))
                    .bold()
              
                Text("Jenan Alibrahim")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                
                Text("Computer engineer student - kuniv")
                    .foregroundColor(.white)
                
                Text("")
                Text("")
                Text("")
                Text("")
                
                HStack{
                    Image(systemName: "heart")
                        .foregroundColor(.white)
                    Text("")
                    Text("")
                    Image(systemName: "bubble.left")
                        .foregroundColor(.white)
                    Text("")
                    Text("")
                    Image(systemName: "arrow.right.to.line")
                        .foregroundColor(.white)
                }//HStack
                
            }//VStack
            
        }//ZStack
        
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
