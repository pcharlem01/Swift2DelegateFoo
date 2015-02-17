//
//  FooTwoController.swift
//  Swift2DelegateFoo
//
//  Created by Philip Charlemagne on 2/16/15.
//  Copyright (c) 2015 Fab Cab LLC. All rights reserved.
//

import UIKit

class FooTwoViewController: UIViewController {
    
    var colorString = ""

    @IBOutlet weak var colorLabel: UILabel!
    
    @IBAction func saveColor(sender : UIBarButtonItem) {
    }
    
    @IBAction func colorSelectionButton(sender: UIButton) {
        colorLabel.text = sender.titleLabel!.text!
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()

        colorLabel.text = colorString
        
    }

}
