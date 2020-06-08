//
//  ViewController.swift
//  ScrollSlide
//
//  Created by formathead on 2020/06/02.
//  Copyright © 2020 formathead. All rights reserved.
//

import UIKit

class MainVC: UITableViewController {
    
    @IBOutlet weak var tableview: UIView!
    var cellArr = ["Summer", "Winter"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellArr.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "mainCell", for: indexPath)
        cell.textLabel?.text = cellArr[indexPath.row]
        print(cellArr[indexPath.row])
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let tableview = storyboard?.instantiateViewController(withIdentifier: "tableVC") as! IconTableViewController
        if indexPath.row == 0 {
            tableview.seasonString = "summer"
            print(tableview.seasonString)
        } else {
            tableview.seasonString = "winter"
            print(tableview.seasonString)
        }
        
    }
    
}//End Of The Class
