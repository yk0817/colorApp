//
//  colorViewController.swift
//  colorQuizApp
//
//  Created by 山本　憲 on 2018/08/26.
//  Copyright © 2018年 山本　憲. All rights reserved.
//

import UIKit

class colorViewController: UIViewController {
    
    var colorR = 0
    var colorG = 0
    var colorB = 0
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let backColor = UIColor(red: CGFloat(colorR)/256.0,
                                green: CGFloat(colorG)/256.0,
                                blue: CGFloat(colorB)/256.0,
                                alpha: 1.0)
        view.backgroundColor = backColor
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
