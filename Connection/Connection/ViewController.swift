//
//  ViewController.swift
//  Connection
//
//  Created by Yugesh Marahatta on 12/04/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel1: UILabel!
    
    @IBAction func buttonaction(_ sender: UIButton) {
        textLabel1.text="We Love BCA"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

