//
//  ContentView.swift
//  Water Tracker App
//
//  Created by Joury on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water trackeer 💦")
                .fontWeight(.bold)
            HStack {
                Text ("Apple health")
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    
                }
            }
            VStack {
                HStack {
                    Text ("Cups 1 per Day")
                    Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                        
                    }
                    
                    
                }
                
                Button("Continue") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }

            }
            
        }
        .padding()
    }
}
       

#Preview {
    ContentView()
}
