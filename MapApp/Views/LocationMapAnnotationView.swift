//
//  LocationMapAnnotationView.swift
//  MapApp
//
//  Created by Bhuwan Singh on 20/09/24.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    let accentColor = Color("AccentColor")
    
    var body: some View {
        VStack{
            Image(systemName: "map.circle.fill")
        }
    }
}

#Preview {
    LocationMapAnnotationView()
}
