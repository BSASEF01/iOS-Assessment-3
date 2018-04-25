//
//  CustomTableViewCell.swift
//  iOS Assessment 3
//
//  Created by Bersabeh Asefa on 4/25/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import UIKit

class CustomTableViewcell: UITableViewCell {
    
    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var favoriteLable: UILabel!
    
    func setupCell(Person: Person){
        nameLable.text = Person.name
        favoriteLable.text = Person.favorite 
        
    }
    
    
    
}
