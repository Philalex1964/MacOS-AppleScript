//
//  InterfacingWithUIKitApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Aleksandar Filipov on 6/2/22.
//  Copyright © 2022 Apple. All rights reserved.
//

import SwiftUI

@main
struct InterfacingWithUIKitApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
