//
//  ControllerView.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 1/31/23.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            if self.isActive {
                ContentView()
            } else {
                Rectangle()
                    .background(Color.black)
                Image("SplashLogo")
                    .ignoresSafeArea()
                    .scaledToFill()
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

struct ControllerView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
