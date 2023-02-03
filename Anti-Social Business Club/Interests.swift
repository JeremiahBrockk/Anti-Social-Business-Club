//
//  Interests.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 1/25/23.
//

import SwiftUI

struct Interests: View {
    var body: some View {
        
            VStack {
                Text("Favorite Categories")
                    .position(x:205, y:25)
                    .font(.largeTitle)
                    .italic()
                
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:85, y: 25)
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:275, y: -75)
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:85, y: -10)
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:275, y: -110)
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:85, y: -40)
                Ellipse()
                    .frame(width: 135, height: 180)
                    .position(x:275, y: -140)
                
                
            }
        }
        
    }


struct Interests_Previews: PreviewProvider {
    static var previews: some View {
        Interests()
    }
}
