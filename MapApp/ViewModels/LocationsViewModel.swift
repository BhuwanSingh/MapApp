//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Bhuwan Singh on 19/09/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
