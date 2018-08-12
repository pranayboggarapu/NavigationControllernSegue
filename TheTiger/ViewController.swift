//
//  ViewController.swift
//  TheTiger
//
//  Created by Pranay Boggarapu on 8/11/18.
//  Copyright © 2018 Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view loaded")
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
    deinit {
        print("View Controller deinitialized")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

