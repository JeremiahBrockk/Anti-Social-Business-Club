//
//  MessageView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/9/23.
//

//import Foundation
import SwiftUI

struct textView: View {
    @State private var talk: String = " "
    var body: some View {
        VStack(alignment: .leading) {
            TextField("Enter your name", text: $talk)
                .padding()
                .background(Color.gray.opacity(0.3).cornerRadius(10))
                .foregroundColor(.black)
                .font(.headline)
            Spacer()
            
            Image(systemName: "arrow.up.circle.fill")
                .foregroundColor(.green)
                .padding()
                .padding()
            
        }
        
        
    }
}

struct MessageView: View {
    @State private var talk: String = "Tim"
    
    var body: some View {
        NavigationView(){
            VStack{
                Text("Flowers le Fleur")
                    .font(.largeTitle)
                    .italic()
                    .fontWeight(.bold)
                    .frame(width: 400, height:50)
                Spacer()
                
                  NavigationLink(destination: MessageView()){
                Image("Fluer")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(.red, style: StrokeStyle(lineWidth:1))
                    )
            }
            Spacer(minLength: 490)
            
            textView()
            
            
            
        }
            
            
            
            
        }
        
        
        
    }
    
    struct MessageView_Previews: PreviewProvider {
        static var previews: some View {
            MessageView()
        }
    }
}
