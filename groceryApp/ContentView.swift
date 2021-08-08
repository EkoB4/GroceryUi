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
                ScrollView(.horizontal){
                RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 140, height: 200, alignment: .center)
                .position(x: 100, y: 300)
                    .foregroundColor(.white)
                   
                RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 140, height: 200, alignment: .center)
                .position(x: 270, y: -1)
                    .foregroundColor(.white)
                    
                RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 135, height: 200, alignment: .center)
                .position(x: 430, y: -298)
                    .foregroundColor(.white)
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
