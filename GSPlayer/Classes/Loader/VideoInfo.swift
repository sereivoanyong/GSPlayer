//
//  VideoInfo.swift
//  GSPlayer
//
//  Created by Gesen on 2019/4/20.
//  Copyright © 2019 Gesen. All rights reserved.
//

import Foundation

struct VideoInfo: Codable {
    
    var contentType: String?
    var contentLength: Int
    var isByteRangeAccessSupported: Bool
    
    init(contentType: String?,contentLength: Int, isByteRangeAccessSupported: Bool) {
        self.contentType = contentType
        self.contentLength = contentLength
        self.isByteRangeAccessSupported = isByteRangeAccessSupported
    }
    
}
