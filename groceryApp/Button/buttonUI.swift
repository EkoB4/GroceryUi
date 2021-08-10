//
//  buttonUI.swift
//  groceryApp
//
//  Created by VB on 10.08.2021.
//

import SwiftUI

struct buttonUI: View {
    var body: some View {
        HStack{
            Button(action: {print("tapped")}, label: {
                Text("Add To Cart")
                    .bold()
                    .frame(width: 180, height: 50)
                    .background(Color.green)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                    .font(.title)
            })
            }
        }
    }

struct buttonUI_Previews: PreviewProvider {
    static var previews: some View {
        buttonUI().previewLayout(.sizeThatFits)
    }
}
