//
//  PageView.swift
//  Landmarks
//
//  Created by Alexander Filippov on 3.5.22..
//  Copyright © 2022 Apple. All rights reserved.
//

import SwiftUI

struct PageView<Page: View>: View {
    @State private var currentPage = 0
    var pages: [Page]

    var body: some View {
        VStack {
                    PageViewController(pages: pages, currentPage: $currentPage)
                    
            Text("Current Page: \(currentPage)")
                }
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
            .aspectRatio(3 / 2, contentMode: .fit)
        
    }
}
