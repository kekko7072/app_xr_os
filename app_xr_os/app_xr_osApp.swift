//
//  app_xr_osApp.swift
//  app_xr_os
//
//  Created by Francesco Vezzani on 10/06/23.
//

import SwiftUI
import SwiftData

@main
struct app_xr_osApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
