//
//  ContentView.swift
//  calculator
//
//  Created by Chihiro Asanoma on 2023/07/11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.pink.opacity(0.3), .purple.opacity(0.5)]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            KeyView()
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
