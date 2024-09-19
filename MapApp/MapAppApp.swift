//
//  MapAppApp.swift
//  MapApp
//
//  Created by Bhuwan Singh on 18/09/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var viewmodel = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewmodel)
        }
    }
}
