//
//  ViewController.swift
//  tableView_ios
//
//  Created by MacStudent on 2019-03-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
   
   

    
    
    @IBOutlet weak var tvCountryList: UITableView!
    
    let countryNameList = ["India", "Canada", "USA"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tvCountryList.delegate =  self
        self.tvCountryList.dataSource = self
        
        
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.countryNameList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "country")!
        cell.textLabel?.text=self.countryNameList[indexPath.row]
        cell.imageView?.image=UIImage(named: "download")
        return cell
    }
    
    

}

