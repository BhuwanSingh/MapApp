//
//  LocationsView.swift
//  MapApp
//
//  Created by Bhuwan Singh on 19/09/24.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationsViewModel
    var body: some View {
        ZStack{
            Map(coordinateRegion: $viewModel.mapRegion )
                .ignoresSafeArea()
            
            VStack (spacing: 0){
                Text( viewModel.mapLocation.name + ", " + viewModel.mapLocation.cityName)
                    .font(.title2)
                    .fontWeight(.black)
                    .foregroundColor(.primary)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                Spacer()
            }
        }
    }
}
 
#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}


