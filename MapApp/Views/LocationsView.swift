//
//  LocationsView.swift
//  MapApp
//
//  Created by Bhuwan Singh on 19/09/24.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationsViewModel
    var body: some View {
        List {
            ForEach(viewModel.locations){
                Text($0.name)
            }
        }
    }
}
 
#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
