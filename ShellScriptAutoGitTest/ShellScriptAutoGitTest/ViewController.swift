//
//  ViewController.swift
//  ShellScriptAutoGitTest
//
//  Created by 张晓珊 on 2017/12/19.
//  Copyright © 2017年 张晓珊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect(x: 16, y: 70, width: UIScreen.main.bounds.width - 16 - 16, height: 20))
        label.text = NSLocalizedString("labelValue", comment: "")
        
        view.addSubview(label)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

