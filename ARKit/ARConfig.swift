//
//  ARConfig.swift
//  weScan
//
//  Created by Tina Haibodi on 05/05/18.
//  Copyright © 2018 Hack WesCam. All rights reserved.
//

import Foundation

struct ARConfig {
    
    // Camera settings
    struct camera {
        static var near = 0.001
        static var far = 1000.0
    }
    
    // Expose pointCloud data
    static var pointCloud = false
    
    // Expose frame data
    static var imageFrame = false
}
