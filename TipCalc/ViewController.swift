//
//  ViewController.swift
//  TipCalc
//
//  Created by Jared Gutierrez on 2/13/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var maintextfield: UITextField!
    @IBOutlet weak var tenpercenttiplabel: UILabel!
    @IBOutlet weak var fifteenpercenttiplabel: UILabel!
    @IBOutlet weak var twentypercenttiplabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calculatepress(sender: AnyObject) {
        let amount = Double(maintextfield.text!)
        let tenpercentofamount:Double = amount! * 0.1
        let fifteenpercentofamount:Double = amount! * 0.15
        let twentypercentofamount:Double = amount! * 0.2
        tenpercenttiplabel.text = String(tenpercentofamount)
        fifteenpercenttiplabel.text = String(fifteenpercentofamount)
        twentypercenttiplabel.text = String(twentypercentofamount)
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

