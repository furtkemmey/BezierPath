//
//  ViewController.swift
//  BezierPath
//
//  Created by KaiChieh on 22/03/2018.
//  Copyright © 2018 KaiChieh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let screenSize: CGRect = self.view.bounds
        let testDraw = DrawOfUIView(frame: CGRect(x: 0, y: 0, width: screenSize.width, height: screenSize.height))
        self.view.addSubview(testDraw)
        //        testDraw.isOpaque = false
        self.view.backgroundColor = UIColor(red: 0.2, green: 0.2, blue: 1.0, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

