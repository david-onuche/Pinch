//
//  PageModel.swift
//  Pinch
//
//  Created by David Onuche on 09/09/2026.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}


extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
