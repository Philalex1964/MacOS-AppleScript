//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Alexander Filippov on 3.5.22..
//  Copyright © 2022 Apple. All rights reserved.
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
