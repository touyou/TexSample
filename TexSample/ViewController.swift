//
//  ViewController.swift
//  TexSample
//
//  Created by 藤井陽介 on 2018/04/15.
//  Copyright © 2018 touyou. All rights reserved.
//

import UIKit
import iosMath

class ViewController: UIViewController {

    @IBOutlet weak var sampleLabel: MTMathUILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        sampleLabel.latex = "x = \\int\\frac{-b \\pm \\sqrt{b^2-4ac}}{2a}"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

