//
//  ContentView.swift
//  8-swiftConcepts-gitHub-GUI
//
//  Created by Liu Ziyi on 9/10/23.
//
// Comment from GH

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("GitHub Desktop App (GUI)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
