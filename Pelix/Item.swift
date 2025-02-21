//
//  Item.swift
//  Pelix
//
//  Created by Diego Trejo on 21/02/25.
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
