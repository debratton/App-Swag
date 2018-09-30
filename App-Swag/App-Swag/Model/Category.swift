//
//  Category.swift
//  App-Swag
//
//  Created by David E Bratton on 9/30/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
