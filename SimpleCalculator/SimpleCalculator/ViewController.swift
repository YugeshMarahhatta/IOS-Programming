//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Yugesh Marahatta on 12/04/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFirst: UITextField!
    @IBOutlet weak var txtSecond: UITextField!
    @IBOutlet weak var lblRes: UILabel!
    @IBOutlet weak var btnClick: UIButton!
    

    @IBAction func btnClick(_ sender: Any) {
            let first = Double(txtFirst.text!)
            let second = Double(txtSecond.text!)
            let res = Double(first! + second!)
            lblRes.text="Sum is \(res)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

