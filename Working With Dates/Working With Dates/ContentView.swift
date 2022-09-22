//
//  ContentView.swift
//  Working With Dates
//
//  Created by Bishowjit Ray on 21/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Date.now.formatted(date: .long, time: .shortened))
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
