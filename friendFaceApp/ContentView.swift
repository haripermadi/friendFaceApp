//
//  ContentView.swift
//  friendFaceApp
//
//  Created by Hari Permadi on 08/04/22.
//

import SwiftUI

struct ContentView: View {
    let test = "Hello"
    var body: some View {
        Text("\(test), world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
