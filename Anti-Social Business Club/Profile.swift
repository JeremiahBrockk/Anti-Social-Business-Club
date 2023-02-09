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
            
            VStack{
                
                VStack {
                    Image(systemName: "plus.rectangle")
                        .imageScale(.large)
                    
                }
                .frame(minHeight: 272)
                
                VStack {
                    Rectangle()
                        .foregroundStyle(.white)
                        .frame(width: 400, height: 5)
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
                .background(.teal)
                
                
            }
        }
    }
    
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
