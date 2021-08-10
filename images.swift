//
//  images.swift
//  groceryApp
//
//  Created by VB on 10.08.2021.
//

import SwiftUI

struct images: View {
    var body: some View {
        HStack{
            Image("grapeIcon")
                .resizable()
                .frame(width: 160, height: 160)
                .scaledToFill()
                .cornerRadius(10)
                .clipped()
        }
    }
}

struct images_Previews: PreviewProvider {
    static var previews: some View {
        images()
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
                .position(x: 200, y: 200)
        }
    }
}

struct image2_preview : PreviewProvider {
    static var previews: some View{
        image2()
    }
}
