//
//  ViewController.swift
//  Temperature
//
//  Created by SWUCOMPUTER on 2017. 10. 10..
//  Copyright © 2017년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tempText: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func converTemp(_ sender: Any) {
        if let fahrenheit=Double(tempText.text!){
            let celsius=(fahrenheit-32)/1.8
            let resultText="화씨 \(Int(fahrenheit))도 -> 섭씨 \(Int(celsius))도"
            resultLabel.text=resultText
        }
    }
    
    @IBAction func convertTemp2(_ sender: Any) {
        if let fahrenheit=Double(tempText.text!)
        {
            let celsius=fahrenheit*9/5+32
            let resultText="섭씨 \(Int(fahrenheit))도 -> 화씨 \(Int(celsius))도"
            resultLabel.text=resultText
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

