//
//  BumbelbeeApp.swift
//  Bumbelbee
//
//  Created by Taasin Bin Hossain Alvi on 7/13/23.
//

import SwiftUI

@main
struct BumbelbeeApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
