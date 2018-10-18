//
//  CategoryCell.swift
//  App-Swag
//
//  Created by David E Bratton on 9/30/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateCategory(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
