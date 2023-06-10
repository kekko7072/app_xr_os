//
//  Item.swift
//  app_xr_os
//
//  Created by Francesco Vezzani on 10/06/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
