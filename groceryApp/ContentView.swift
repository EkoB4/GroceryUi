//
//  ContentView.swift
//  groceryApp
//
//  Created by VB on 8.08.2021.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        HStack{
            GeometryReader{ square in
                Text("Welcome to Grocery app")
                    .font(.title)
                    .bold()
                    .frame(width: 200, height: 240, alignment: .center)
                Button(action : {print("tapped")}) {
                 Text("All")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                    .frame(width: 55, height: 30, alignment: .center)
                    .background(Color.green)
                    .cornerRadius(15)
                    .position(x: 60, y: 180)
                    }
                ScrollView(.horizontal){
                HStack{
                peachImage()
                    .frame(width: square.size.width*0.5, height: square.size.height*0.23)
                    .position(x: 110, y: 320)
                buttonUI()
                    .frame(width: square.size.width*0.4, height: square.size.height*22)
                    .position(x: -9, y: 255)
                }
                    appleImage().frame(width: square.size.width*0.5, height: square.size.height*0.23)
                        .position(x: 326, y: 14)
                buttonUI()
                    .frame(width: square.size.width*0.4, height: square.size.height*22)
                    .position(x: 387, y: -264)
                }
        }.background(Color.green.opacity(0.1)).ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
  }
}
