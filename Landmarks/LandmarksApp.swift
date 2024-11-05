//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arman Yerkeshev on 28.10.2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
