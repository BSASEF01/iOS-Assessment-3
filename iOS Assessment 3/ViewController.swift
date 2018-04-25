//
//  ViewController.swift
//  iOS Assessment 3
//
//  Created by Bersabeh Asefa on 4/25/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {


    @IBOutlet weak var tableView: UITableView!
    
    var people = [Person]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        people.append(Person(name: "Bersabeh", favorite:"cooking and play cards"))
        people.append(Person(name: "Sera", favorite:"Reading books and pray"))
        people.append(Person(name: "Sol", favorite:"hubg out with frinds"))
        tableView.reloadData()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "personCell") as! CustomTableViewcell
            cell.setupCell(Person:people[indexPath.row])
            return cell
        }
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return people.count
        }
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 90.0
        }
        
        }
    
    




