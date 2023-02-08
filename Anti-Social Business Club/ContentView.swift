//
//  ContentView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 1/25/23.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
        
        NavigationStack {
            ScrollView(.horizontal, showsIndicators: true) {
                //HStack {
                //   Text("Searching for \(searchText)")
                Spacer()
                Grid {
                    GridRow {
                        GridRow {
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            Circle()
                                .stroke(.yellow, lineWidth: 5)
                                .frame(width: 91)
                            
                            
                        }
                        Spacer()
                        
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                }
                Spacer()
                Spacer()
                Spacer()
                
                
                
            }
            
        }
        
        //}
        .searchable(text: $searchText)
        
    }
    
    //.padding()
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
