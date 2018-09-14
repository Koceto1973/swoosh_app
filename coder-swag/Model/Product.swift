//
//  Product.swift
//  coder-swag
//
//  Created by К.К. on 14.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import Foundation

struct Product{
    private(set) var title:String
    private(set) var price:String
    private(set) var imageName:String
    
    init(title:String,price:String,imageName:String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
