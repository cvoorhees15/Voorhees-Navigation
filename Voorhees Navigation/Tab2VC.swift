//
//  Tab2VC.swift
//  Voorhees Navigation
//
//  Created by Caleb Voorhees on 3/11/20.
//  Copyright © 2020 Caleb Voorhees. All rights reserved.
//

import UIKit

class Tab2VC: UIViewController {
    
    @IBAction func voteBrad(_ sender: Any) {
        (parent as! ManagementTabVC).bradCounter+=1
    }
    
    @IBAction func voteDiaz(_ sender: Any) {
        (parent as! ManagementTabVC).diazCounter+=1
    }
    
    @IBAction func voteSasmor(_ sender: Any) {
        (parent as! ManagementTabVC).sasmorCounter+=1
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
