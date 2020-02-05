//
//  ContentView.swift
//  WeSplit
//
//  Created by JanePerez on 2/5/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section {
                Text("Hello World")
            }

            Section {
                Text("Hello World")
                Text("Hello World")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
