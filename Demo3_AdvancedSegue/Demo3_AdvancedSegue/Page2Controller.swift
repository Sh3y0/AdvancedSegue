//
//  Page2Controller.swift
//  Demo3_AdvancedSegue
//
//  Created by Eliseo_Martinez on 6/29/17.
//  Copyright © 2017 berufs. All rights reserved.
//

import UIKit

class Page2Controller: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func NavigateTo3(_ sender: Any) {
        performSegue(withIdentifier: "segueNavigateTo3", sender: self)
    }
    
}
