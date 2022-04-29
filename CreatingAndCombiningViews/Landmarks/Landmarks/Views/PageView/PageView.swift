//
//  PageView.swift
//  Landmarks
//
//  Created by Aleksandar Filipov on 4/29/22.
//

import SwiftUI

struct PageView<Page: View>: View {
    @State private var currentPage = 0
    
    var pages: [Page]
    
    var body: some View {
        VStack {
            PageViewController(pages: pages, currentPage: $currentPage)
            Text("Current page: \(currentPage)")
        }
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
                    .aspectRatio(3 / 2, contentMode: .fit)
    }
}
