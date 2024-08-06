//
//  ViewController.swift
//  ViperModuleTest
//
//  Created by Nagarajan on 06/08/24.
//  Copyright © 2024 ORGNAGA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var listTableView: UITableView!
    
    let animals: [String] = ["1", "2" , "3", "4", "5", "5","1", "2" , "3", "4", "5", "5","1", "2" , "3", "4", "5", "5"]
    let cellReuseIdentifier = "listtableviewcell"
    override func viewDidLoad() {
        super.viewDidLoad()
        listTableView.delegate = self
        listTableView.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.listTableView.dequeueReusableCell(withIdentifier: cellReuseIdentifier, for: indexPath) as! ListTableViewCell
        
        cell.nameLabel.text = self.animals[indexPath.row]
        cell.stateLbl.text = self.animals[indexPath.row]
        
        
        return cell
    }


}

