//
//  ContentView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 1/25/23.
//

import SwiftUI
struct categoryView: View {
    @State var isTapped = true
    let images = ["tshirt", "desktopcomputer","takeoutbag.and.cup.and.straw","plus","house", "mouth"]
    var imageIndex = 0
    var body: some View {
        
        Button {
            isTapped.toggle()
        } label: {
            
            if isTapped {
                Image(images[imageIndex])
                    .frame(width: 91, height: 65)
                    .foregroundColor(.black)
                    .padding()
                    .background(.white)
                    .clipShape(Circle())
            }
     //   };else {
            Image(images[imageIndex])
                .frame(width: 91, height: 65)
                .foregroundColor(.black)
                .padding()
                .background(.white)
                .clipShape(Circle())
        
        }
    }
}

struct ContentView: View {
    @State private var searchText = ""
    @State var isTapped = true
    
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.horizontal) {
                    HStack {
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
                            } else {
                                Image(systemName: "tshirt")
                                    .frame(width: 91, height: 65)
                                    .foregroundColor(.black)
                                // .padding()
                                    .background(.white)
                                    .clipShape(Circle())
                            }
                            
                        }
                        Button {
                            print("Button was pressed!")
                        } label: {
                            Image(systemName: "desktopcomputer")
                                .frame(width: 91, height: 65)
                                .foregroundColor(.black)
                                //.padding()
                                .background(.white)
                                .clipShape(Circle())
                            
                        }
                        Button {
                            print("Button was pressed!")
                        } label: {
                            Image(systemName: "takeoutbag.and.cup.and.straw")
                                .frame(width: 91, height: 65)
                                .foregroundColor(.black)
                               // .padding()
                                .background(.white)
                                .clipShape(Circle())
                            
                        }
                        Button {
                            print("Button was pressed!")
                        } label: {
                            Image(systemName: "plus")
                                .frame(width: 91, height: 65)
                                .foregroundColor(.black)
                               // .padding()
                                .background(.white)
                                .clipShape(Circle())
                            
                        }
                        Button {
                            print("Button was pressed!")
                        } label: {
                            Image(systemName: "house")
                                .frame(width: 91, height: 65)
                                .foregroundColor(.black)
                              //  .padding()
                                .background(.white)
                                .clipShape(Circle())
                            
                        }
                        Button {
                            print("Button was pressed!")
                        } label: {
                            Image(systemName: "mouth")
                                .frame(width: 91, height: 65)
                                .foregroundColor(.black)
                             //   .padding()
                                .background(.white)
                                .clipShape(Circle())
                            
                            
                        }
                        
                    }
                  .background { Color.mint }
                    
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
