//
//  ButtonView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/13/23.
//

import SwiftUI

struct ButtonView: View {
    @State var isTapped = true
    var body: some View {
        Button {
            isTapped.toggle()
            print("Button was pressed!")
        } label: {
            if isTapped {
                Image(systemName: "tshirt")
                    .frame(width: 91, height: 65)
                    .foregroundColor(.black)
                // .padding()
                    .background(.yellow)
                    .clipShape(Circle())
                ColumnImages()
                
            } else {
                Image(systemName: "tshirt")
                    .frame(width: 91, height: 65)
                    .foregroundColor(.black)
                // .padding()
                    .background(.white)
                    .clipShape(Circle())
            }
            Spacer()
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
