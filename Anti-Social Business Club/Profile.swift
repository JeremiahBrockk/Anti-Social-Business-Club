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
            
            //Color.teal
              //  .ignoresSafeArea()
            VStack{
                
                VStack {
                    Image(systemName: "plus.rectangle")
                        
                }
                .frame(minHeight: 272)
                
                VStack {
                    Rectangle()
                        .foregroundStyle(.teal)
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
