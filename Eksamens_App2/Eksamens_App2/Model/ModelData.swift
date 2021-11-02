//
//  ModelData.swift
//  Eksamens_App2
//
//  Created by Frederik Lindvig Christensen on 02/11/2021.
//

import Foundation
import SwiftUI

struct buttonDesign: View {
    let label: String
    let action: () -> Void
    
    var body: some View {
        Button(label, action: action)
            .frame(width: 200.0, height: 40.0)
            .foregroundColor(.blue)
            .padding()
            .background(Color.accentColor)
            .cornerRadius(8)
    }
}

struct buttonNewView {
    
}

struct buttonPrevView {
    
}
