//
//  ViewController.swift
//  Light
//
//  Created by Chinonso Obidike on 12/26/18.
//  Copyright © 2018 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn: Bool = true;
    @IBOutlet weak var lightButton: UIButton!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI();
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn;
        updateUI();
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black;
        
        /* or
 if lightOn {
 view.backgroundColor = .white
 } else {
 view.backgroundColor = .black
 }
 */
    }
    
}

