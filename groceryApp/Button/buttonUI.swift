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
            Button(action: {print("item added!")}, label: {
                Text("Add")
                    .bold()
                    .frame( maxWidth: 45, maxHeight: 35, alignment: .center)              .background(Color.green)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                //.font(.title)
            })
            }
        }
    }

struct buttonUI_Previews: PreviewProvider {
    static var previews: some View {
        buttonUI().previewLayout(.sizeThatFits)
    }
}
