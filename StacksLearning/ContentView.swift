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
        
        /*
        
        //MARK: - Gradients
        
        VStack{
            //Linear gradient
            LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .top, endPoint: .bottom)
            
            //Radial Gradient
            
            RadialGradient(colors: [.cyan,.gray], center: .center, startRadius: 50, endRadius: 180)
            
            //Angular gradient
            
            AngularGradient(gradient: Gradient(colors: [.blue,.red]), center: .center, angle: Angle.degrees(1))
        }
        
        */
        
        VStack{
            
            /*
            //MARK: - Normal buttons
            Button("Delete") {
                excuteDelete()
            }
            
            Button("Delete",role: .destructive) {
                excuteDelete()
            }
            .buttonStyle(.bordered)
            .tint(.mint)
            
            Button("Delete",role: .destructive) {
                excuteDelete()
            }
            .buttonStyle(.borderedProminent)
             
             */
            
            
            /*
            //MARK: - Custom button
            
            Button{
                print("Clicked")
            }label: {
                Image(systemName: "pencil")
                Text("Edit")
            }
            .buttonStyle(.bordered)
            
            Button{
                print("Clicked")
            }label: {
                Label("Edit", systemImage: "pencil")
            }
            .buttonStyle(.bordered)
             */
            
            
            
        }
            
    }
    fileprivate func excuteDelete() {
        print("Deleting")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
