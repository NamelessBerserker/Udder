//
//  ContentView.swift
//  Udder
//
//  Created by Jiajie Guo on 3/21/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Udder", systemImage: "")
            Spacer()
            Text("Fresh Milk On Demand")
                .padding()
            
                
            Spacer()
            
            Image("milk")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
