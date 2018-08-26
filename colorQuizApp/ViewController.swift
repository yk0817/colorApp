//
//  ViewController.swift
//  colorQuizApp
//
//  Created by 山本　憲 on 2018/08/26.
//  Copyright © 2018年 山本　憲. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colorR = 0
    var colorG = 0
    var colorB = 0
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        colorR = Int(arc4random() % 256)
        colorG = Int(arc4random() % 256)
        colorB = Int(arc4random() % 256)
        colorLabel.text = "R=\(colorR), G=\(colorG), B=\(colorB)"
    }

    @IBAction func returnTop(segue: UIStoryboardSegue) {
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

