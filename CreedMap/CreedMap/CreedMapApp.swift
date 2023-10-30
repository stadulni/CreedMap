//
//  CreedMapApp.swift
//  CreedMap
//
//  Created by Douglas Stadulni on 12/10/23.
//

import SwiftUI

@main
struct CreedMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
