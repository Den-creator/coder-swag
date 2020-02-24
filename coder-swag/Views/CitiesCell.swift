//
//  SpecialCell.swift
//  coder-swag
//
//  Created by Ден on 23.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import UIKit

class CitiesCell: UICollectionViewCell {
    
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    func updateView(city: Cities) {
        image.image = UIImage(named: city.image)
        label.text = city.cityLabel
    }
    
    
    
    
}
