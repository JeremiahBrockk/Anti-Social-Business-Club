//
//  ContentView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 1/25/23.
//

import SwiftUI

struct categoryView: View {
    @State var isTapped = false
    let images = ["tshirt", "desktopcomputer","takeoutbag.and.cup.and.straw","plus","house", "mouth"]
    @State var selectedImage = ""
    
    var body: some View {
        
        ForEach(images, id: \.self) { image in
            ButtonView(selectedImage: $selectedImage, imageName: image)
        }
        
    }
    
    struct ButtonView: View {
        @State var isTapped = false
        @Binding var selectedImage: String
        var imageName: String
        
        var backgroundColor: Color {
            if isTapped {
                return .yellow
                
            } else {
                return .white
            }
        }
        
        var body: some View {
            Button {
                isTapped = true
                selectedImage = imageName
            } label: {
                Image(systemName: imageName)
                    .font(.title)
                    .frame(width: 91, height: 65)
                    .foregroundColor(.black)
                    .background(backgroundColor)
                    .clipShape(Circle())
                
            }
            .onChange(of: selectedImage) { newValue in
                if newValue != imageName {
                    isTapped = false
                }
            }
            
        }
    }
}



struct ContentView: View {
    @State private var searchText = ""
    @State var isTapped = false
    
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.horizontal) {
                    HStack {
                        //                        ForEach(category.terms, id: \.self) { attribute in Button {
                        categoryView()
                        
                        
                    }
                    //   .background { Color.mint }
                    
                    
                }
                Spacer()
                NavigationView {
                    //  VStack {
                    ScrollView(.vertical) {
                        ColumnImages()
                        //      }
                    }
                }
                Spacer()
                    .frame(height: 5)
                // eventually, this will be the view that holds all of the photos in a lazy v grid
            }
            //.searchable(text: $searchText)
            
            
            //    .navigationTitle("app")
            //            .toolbarBackground(Color.mint, for: .navigationBar)
        }
        .searchable(text: $searchText)
        
    }
    
    //.padding()
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
