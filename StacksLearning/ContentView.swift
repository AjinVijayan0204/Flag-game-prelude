//
//  ContentView.swift
//  StacksLearning
//
//  Created by Ajin on 12/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //vstack, hstack, zstack
        
        /*
        //MARK: - adding color above and as background
        ZStack {
            //color as a view
            Color.red
                .frame(width: 150.0, height: 100.0, alignment: .bottomLeading)
            Text("Hello, world!")
        }
//        .background(.red)
         
         */
        
        /*
        //MARK: - Glass effect and stack
        ZStack{
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }
            Text("Data")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
         
         */
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
