//
//  ColumnView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/10/23.
//

import SwiftUI

struct ColumnView: View {
    let name: String
    let imageName: String
    
    var body: some View {
    
        VStack{
            Image(imageName)
                .resizable()
                .frame(width: 176, height: 207)
            Text(name)
                .font(.title)
                .fontWeight(.semibold)
                .scaledToFit()
        }
    }
}

struct ColumnImages_Previews: PreviewProvider {
    static var previews: some View {
        ColumnImages()
        ColumnImages2()
    }
}
    struct ColumnImages: View {
        let columns: [GridItem] =
        [GridItem(.flexible()), GridItem(.flexible())]
        var body: some View {
            LazyVGrid(columns: columns) {
                
                ColumnView(name: "", imageName: "Image0")
                ColumnView(name: "", imageName: "Image1")
                ColumnView(name: "", imageName: "Image3")
                ColumnView(name: "", imageName: "Image4")
                ColumnView(name: "", imageName: "Image2")
                ColumnView(name: "", imageName: "Image")
                
            }
        }
    }
struct ColumnImages2: View {
    let columns: [GridItem] =
    [GridItem(.flexible()), GridItem(.flexible())]
    var body: some View {
        LazyVGrid(columns: columns) {
            ColumnView(name: "", imageName: "ImageB")
            ColumnView(name: "", imageName: "ImageB1")
            ColumnView(name: "", imageName: "ImageB2")
            ColumnView(name: "", imageName: "ImageB3")
            ColumnView(name: "", imageName: "ImageB4")
            ColumnView(name: "", imageName: "Image0")
            
        }
    }
}
