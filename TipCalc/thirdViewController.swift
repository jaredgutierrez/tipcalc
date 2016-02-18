//
//  thirdViewController.swift
//  TipCalc
//
//  Created by Jared Gutierrez on 2/16/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var peopleTextField: UITextField!
    @IBOutlet weak var amountPerPersonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculatePerPerson(sender: AnyObject) {
        
        let amount:Double = Double(amountTextField.text!)!
        let people:Double = Double(peopleTextField.text!)!
        let final:Double = amount/people
        amountPerPersonLabel.text = String(final)
        
        
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
