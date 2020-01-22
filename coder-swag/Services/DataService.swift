//
//  DataService.swift
//  coder-swag
//
//  Created by Ден on 22.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import Foundation


class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIESS", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
