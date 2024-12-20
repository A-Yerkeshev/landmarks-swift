//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Arman Yerkeshev on 28.10.2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
        }
        
        Spacer()
        
        if landmark.isFavorite {
            Image(systemName: "star.fill")
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

/*
 #Preview("Turtle Rock") {
 LandmarkRow(landmark: landmarks[0])
 }
 
 #Preview("Silver Salmon Creek") {
 LandmarkRow(landmark: landmarks[1])
 }
 */
