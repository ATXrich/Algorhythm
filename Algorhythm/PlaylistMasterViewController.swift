//
//  ViewController.swift
//  Algorhythm
//
//  Created by Richard Reed on 9/6/15.
//  Copyright © 2015 Richard Reed. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press Me!", forState: .Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

