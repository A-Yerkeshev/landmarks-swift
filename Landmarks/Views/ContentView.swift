//
//  ContentView.swift
//  Landmarks
//
//  Created by Arman Yerkeshev on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
