//
//  VideoModel.swift
//  Afira
//
//  Created by pbuscano on 4/7/22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
