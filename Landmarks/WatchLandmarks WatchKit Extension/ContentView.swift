//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Aleksandar Filipov on 7/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
