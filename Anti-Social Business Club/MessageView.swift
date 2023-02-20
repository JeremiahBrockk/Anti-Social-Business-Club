//
//  MessageView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/9/23.
//

//import Foundation
import SwiftUI



struct talkView: View {
    @State  var talk: String = " "
    @State var myChat: [String] = []
    func chatList(){
        
        myChat.append(talk)
    }
    
    @State var isTapped = false
    var body: some View {
        VStack(alignment: .leading) {
            
            List(myChat, id:\.self){
                Text($0)
                
                
            }
            TextField("Enter your name", text: $talk)
                .border(.gray)
                .padding()
                .background(Color.gray.opacity(0.3).cornerRadius(10))
                .foregroundColor(.black)
                .font(.headline)
            Spacer()
            
            Button {
                isTapped = true
                chatList()
            } label: {
                Image(systemName: "arrow.up.circle.fill")
                    .foregroundColor(.green)
                    .padding()
                
                if isTapped == true {
                    
                }
            }
            //            .offset(x:358,y:-60)
        }
    }
}






struct LookView: View {
    // @State  var talk: String = "Tim"
    
    @State  var talk: String = " "
    @State var myChat: [String] = []
    func chatList(){
        
        myChat.append(talk)
    }
    
    @State var isTapped = false
    
    //  @State var myChat: [String] = []
    
    var body:some View {
        NavigationView(){
            VStack{
                Text("Flowers le Fleur")
                    .font(.largeTitle)
                    .italic()
                    .fontWeight(.bold)
                    .frame(width: 400, height:50)
                Spacer()
                
                NavigationLink(destination: Profile()){
                    Image("Fluer")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .overlay(
                            Circle()
                                .stroke(.red, style: StrokeStyle(lineWidth:1))
                        )
                }
                //Spacer(minLength: 490)
                
                HStack {
                    List(myChat, id:\.self){
                        Text($0)
                            .listStyle(.automatic)
                    }
                    .padding()
                    .cornerRadius(8)
                }
                
                
                
                // talkView()
                
                TextField("Enter your name", text: $talk)
                    .border(.gray)
                    .padding()
                    .background(Color.gray.opacity(0.3).cornerRadius(10))
                    .foregroundColor(.black)
                    .font(.headline)
                Spacer()
                
                Button {
                    isTapped = true
                    chatList()
                } label: {
                    Image(systemName: "arrow.up.circle.fill")
                        .foregroundColor(.green)
                        .padding()
                    
                    if isTapped == true {
                        
                    }
                }
                .offset(x:190,y:-60)
                
                
                
                
            }
            
        }
        
        
    }
    
    
    
}

struct LookView_Previews: PreviewProvider {
    static var previews: some View {
        LookView()
    }
}

