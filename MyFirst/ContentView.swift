//
//  ContentView.swift
//  MyFirst
//
//  Created by 島本孝喜 on 2022/10/06.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, World!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            Button(action:{
                outputText = "Hi, Swift!"
            }){
                Text("切り替えボタン")
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(Color.blue)
            }
         
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 14")
    }
}
