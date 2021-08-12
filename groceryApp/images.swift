//
//  images.swift
//  groceryApp
//
//  Created by VB on 10.08.2021.
//

import Foundation
import SwiftUI
struct peachImage: View {
    var body: some View {
        HStack{
            Image("peachIcon")
                .resizable()
               // .frame( maxWidth:200, maxHeight: 310, alignment: .center)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
        }
    }
}
struct appleImage : View {
    var body: some View{
        HStack{
            Image("appleIcon")
                .resizable()
            //.frame(width: 200, height: 310)
                //.frame( maxWidth: 200, maxHeight: 300, alignment: .center)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
        }
    }
}
struct pepperImage : View {
    var body: some View {
        HStack{
            Image("pepperImage")
                .resizable()
                .scaledToFill()
                .cornerRadius(13)
                .clipped()
        }
    }
}
struct tomatoImage : View {
    var body: some View {
        HStack{
            Image("tomatoIcon")
                .resizable()
                .scaledToFill()
                .cornerRadius(11)
                .clipped()
        }
    }
}

