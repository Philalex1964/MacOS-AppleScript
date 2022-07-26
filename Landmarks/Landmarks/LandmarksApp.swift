//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aleksandar Filipov on 7/18/22.
//

import SwiftUI
//import UserNotifications
//import WatchKit

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
    #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
    #endif

    }
}
