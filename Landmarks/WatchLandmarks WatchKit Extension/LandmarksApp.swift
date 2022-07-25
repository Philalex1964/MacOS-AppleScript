//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Aleksandar Filipov on 7/25/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
