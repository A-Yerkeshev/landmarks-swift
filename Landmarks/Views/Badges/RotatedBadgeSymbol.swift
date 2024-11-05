//
//  RotatedBadgeSymbol.swift
//  Paths-and-shapes
//
//  Created by Arman Yerkeshev on 5.11.2024.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
