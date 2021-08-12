//
//  popularUI.swift
//  groceryApp
//
//  Created by VB on 12.08.2021.
//

import SwiftUI

struct popularUI: View {
    var body: some View {
        HStack{
            ScrollView(.horizontal){
                pepperImage()
                    .frame(width: 100, height: 100)
                    .position(x: 100, y: 300)
                tomatoImage()
                    .frame(width: 100, height: 100)
                    .position(x: 310, y: -110)
            }
        }
        .background(Color.red)
    }
}

struct popularUI_Previews: PreviewProvider {
    static var previews: some View {
        popularUI()
    }
}
