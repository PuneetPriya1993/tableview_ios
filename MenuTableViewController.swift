//
//  MenuTableViewController.swift
//  tableView_ios
//
//  Created by MacStudent on 2019-03-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editBut

        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
        {
            if indexPath.section == 0{
            switch indexPath.row{
            case 0:
                print("Go To Home")
                
            case 1:
                print("Go To Product Page")
                
                
            case 2:
                print("Go to Order History")
                
                
            default:
                print("Invalid Option")
            }
            
            
        }
            
            else{
                switch indexPath.row
                {
                case 0:
                    print("Go to Help page")
                    
                case 1:
                    print("Go To About Us Page")
                    
                case 2:
                    print("Go to Contact Us")
                    
                case 3:
                    print("Call Logout")
                    
                    
                default:
                    print("Invalid Option")
                    
                }
            }
        
        
}
    
}
}
