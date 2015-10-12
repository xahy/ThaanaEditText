//
//  ViewController.swift
//  ThaanaEditText
//
//  Created by Ismail Zahee on 10/12/15.
//  
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thaanatextfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        thaanatextfield.text = Thaana.emptyThaanaString
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func onEditingChanged(sender: UITextField) {
        let thaana = Thaana()
        let text = thaanatextfield.text;
        thaanatextfield.text = thaana.convertToThaana(text!)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

