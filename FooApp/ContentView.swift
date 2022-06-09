//
//  ContentView.swift
//  FooApp
//
//  Created by Konstantinos Nikoloutsos on 09/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello from Blueground")
                .padding()
                .foregroundColor(.blue)
                .font(.title)
            
            Text("Do you still writing boilerplate code by yourself ??")
                .padding()
                .foregroundColor(.red)
                .font(.headline)
        }
        
       
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
