//
//  images.swift
//  groceryApp
//
//  Created by VB on 10.08.2021.
//

import Foundation
import SwiftUI
struct images: View {
    var body: some View {
        HStack{
            Image("peachIcon")
                .resizable()
                .frame(width: 200, height: 310)
                .scaledToFill()
                .cornerRadius(20)
                .clipped()
                Text("Peach")
                    .position(x: -120, y: 560)
                    .font(.title)
             Text("Weight : 25gr")
                .bold()
                .frame(width: 190, height: 140)
                .position(x: -250, y: 590)
        }
    }
}

struct images_Previews: PreviewProvider {
    static var previews: some View {
        images().previewLayout(.sizeThatFits)
    }
}

struct image2 : View {
    var body: some View{
        HStack{
            Image("appleIcon")
                .resizable()
                .frame(width: 180, height: 180)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
        }
    }
}

struct image2_preview : PreviewProvider {
    static var previews: some View{
        image2().previewLayout(.sizeThatFits)
    }
}
