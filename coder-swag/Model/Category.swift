//
//  Category.swift
//  coder-swag
//
//  Created by Ofor Chinedu on 29/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
