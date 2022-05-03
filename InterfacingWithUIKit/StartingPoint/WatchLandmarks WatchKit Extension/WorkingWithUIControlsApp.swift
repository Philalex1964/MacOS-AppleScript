//
//  WorkingWithUIControlsApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Alexander Filippov on 3.5.22..
//  Copyright © 2022 Apple. All rights reserved.
//

import SwiftUI

@main
struct WorkingWithUIControlsApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
