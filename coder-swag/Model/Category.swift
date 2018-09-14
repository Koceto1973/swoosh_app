//
//  Category.swift
//  coder-swag
//
//  Created by К.К. on 14.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import Foundation

struct Category{
    
    private(set) var title:String
    private(set) var imageName:String
    
    init(title:String,imageName:String){
        self.title = title
        self.imageName = imageName
    }
}
