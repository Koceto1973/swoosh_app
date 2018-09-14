//
//  ProductCell.swift
//  coder-swag
//
//  Created by К.К. on 14.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage:UIImageView!
    @IBOutlet weak var productTitle:UILabel!
    @IBOutlet weak var productPrice:UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName )
        productTitle.text = product.title
        productPrice.text = product.price
        
    }
    
}
