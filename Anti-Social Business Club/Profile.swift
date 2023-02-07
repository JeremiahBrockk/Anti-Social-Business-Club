//
//  Profile.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/7/23.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        
        ZStack{
            
            Color.teal
                .ignoresSafeArea()
            VStack{
              //  Image(systemName: "plus.rectangle")
                    
                    
                Rectangle()
                
                    .foregroundColor(.white)
                    .frame(width: 400, height: 250)
                Spacer()
                
                Text("Create A Bio")
                    .bold()
                Spacer()
                Text("Add Photos of Your Business")
                Spacer()
                
                Grid {
                    GridRow {
                        GridRow {
                            Rectangle()
                                .frame(width: 102, height: 109)
                            Rectangle()
                                .frame(width: 102, height: 109)
                            Rectangle()
                                .frame(width: 102, height: 109)
                            Spacer()
                        }
                    }
                    GridRow {
                        Rectangle()
                            .frame(width: 102, height: 109)
                        Rectangle()
                            .frame(width: 102, height: 109)
                        Rectangle()
                            .frame(width: 102, height: 109)
                    }
                    Spacer()
                }
                
            }
        }
    }
    
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
