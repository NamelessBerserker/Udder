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
            Label("Udder", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
            Spacer()
            Text("Fresh Milk On Demand")
                .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
