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
               // .frame( maxWidth:200, maxHeight: 310, alignment: .center)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
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
            //.frame(width: 200, height: 310)
                //.frame( maxWidth: 200, maxHeight: 300, alignment: .center)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
        }
    }
}

struct image2_preview : PreviewProvider {
    static var previews: some View{
        image2()//.previewLayout(.sizeThatFits)
    }
}
