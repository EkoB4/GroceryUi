//
//  ContentView.swift
//  groceryApp
//
//  Created by VB on 8.08.2021.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack{
            GeometryReader{ square in
                Text("Welcome to Grocery app")
                    .font(.title)
                    .bold()
                    .frame(width: 200, height: 259, alignment: .center)
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
                images()
                    .frame(width: square.size.width*0.5, height: square.size.height*0.23)
                    .position(x: 110, y: 320)
                buttonUI()
                    .frame(width: square.size.width*0.4, height: square.size.height*22)
                    .position(x: -9, y: 255)
                }
                    image2().frame(width: square.size.width*0.5, height: square.size.height*0.23)
                        .position(x: 320, y: 32)
                buttonUI()
                    .frame(width: square.size.width*0.4, height: square.size.height*22)
                    .position(x: 385, y: -295)
                }
                
            }
        }.background(Color.green.opacity(0.1)).ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
