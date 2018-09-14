//
//  DataService.swift
//  coder-swag
//
//  Created by К.К. on 14.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import Foundation

// will provide the data feeding categories for us
class DataService{
    // singleton , one provider to feed our data
    static let instance = DataService()
    
    // our data stored privately
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
    ]
    
    // func providing the service of data to our app
    func getCategories()->[Category]{
       return categories
    }
    
}
