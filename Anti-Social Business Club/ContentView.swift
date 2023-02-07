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
                Text("Searching for \(searchText)")
                    .position(x:185, y: 6)
                Circle()
                    .frame(width: 75, height: 200)
                    .position(x:113, y:-15)
                    .foregroundColor(.green)
                Circle()
                    .frame(width: 75, height: 200)
                    .position(x:37, y: -95)
                Circle()
                    .frame(width: 75, height: 200)
                    .position(x:188, y: -170)
                Circle()
                    .frame(width: 75, height: 200)
                    .position(x:265, y: -250)
                Circle()
                    .frame(width: 75, height: 200)
                    .position(x:340, y: -325)
                    
                    
                    
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
