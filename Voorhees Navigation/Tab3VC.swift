//
//  Tab3VC.swift
//  Voorhees Navigation
//
//  Created by Caleb Voorhees on 3/11/20.
//  Copyright © 2020 Caleb Voorhees. All rights reserved.
//

import UIKit

class Tab3VC: UIViewController {
    @IBOutlet weak var diazCount: UILabel!
    @IBOutlet weak var bradCount: UILabel!
    @IBOutlet weak var sasmorCount: UILabel!
    
    // Anytime the view is pulled up
    override func viewWillAppear(_ animated: Bool){
         bradCount.text = String((parent as! ManagementTabVC).bradCounter)
        
         diazCount.text = String((parent as! ManagementTabVC).diazCounter)
        
         sasmorCount.text = String((parent as! ManagementTabVC).sasmorCounter)
        
    }
    
    // The first time the view is loaded in
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
