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
                Button(action: {print("tapped")}) {
                    Image(systemName: "")
                 Text("All")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                    .frame(width: 55, height: 30, alignment: .center)
                    .background(Color.green)
                    .cornerRadius(15)
                    .position(x: 60, y: 180)
                    }
                ScrollView{
                HStack{
                images()
                    .position(x: 100, y: 300)
                buttonUI()
                    .position(x: -110, y: 350)
                   }
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
