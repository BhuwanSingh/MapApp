//
//  LocartionPreviewView.swift
//  MapApp
//
//  Created by Bhuwan Singh on 20/09/24.
//

import SwiftUI

struct LocartionPreviewView: View {
    let location: Location
    var body: some View {
        VStack(spacing: 16){
            
            ZStack{
                if let imageName = location.imageNames.first {
                    Image(imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100 , height: 100)
                        .cornerRadius(10)
                }
            }
            .padding(6)
            .background(Color.white)
            .cornerRadius(10)
            
            Text(location.name)
        }
    }
}

#Preview {
    LocartionPreviewView(location: LocationsDataService.locations.first!)
}
