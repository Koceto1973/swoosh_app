//
//  CategoryCell.swift
//  coder-swag
//
//  Created by К.К. on 14.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
    //override func awakeFromNib() {super.awakeFromNib()}

    

}
