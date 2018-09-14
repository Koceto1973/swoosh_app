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
    
    // our data stored privately
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie",price:"18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black",price:"22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White",price:"22", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback",price:"20", imageName: "hat04.png"),
        ]
    
    // our data stored privately
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Gray",price:"32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red",price:"32", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Gray",price:"32", imageName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Red",price:"32", imageName: "hoodie04.png"),
        ]
    
    // our data stored privately
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black",price:"18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey",price:"19", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red",price:"18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Gray",price:"18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black",price:"18", imageName: "shirt05.png")
        ]
    
    private let digitalGoods = [Product]()
    
    // func providing the service of data to our app
    func getCategories()->[Category]{
       return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product]{
        switch title {
        case "SHIRTS":
            return shirts
        case "HATS":
            return hats
        case "HOODIES":
            return hoodies
        case "DIGITAL":
            return digitalGoods
        default:
            return digitalGoods
        }
    }
    
    
}
