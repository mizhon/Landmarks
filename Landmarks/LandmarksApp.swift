//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by zhongming on 2021/6/19.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
