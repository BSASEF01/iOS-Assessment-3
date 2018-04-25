//
//  CustomTableViewCell.swift
//  iOS Assessment 3
//
//  Created by Bersabeh Asefa on 4/25/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import UIKit

class CustomTableViewcell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var favoriteLabel: UILabel!
    
    func setupCell(Person: Person){
        nameLabel.text = Person.name
        favoriteLabel.text = Person.favorite 
        
    }
    
    
    
}
