//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Aleksandar Filipov on 7/18/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks /*, id: \.id*/) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
