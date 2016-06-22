//
//  ViewController.swift
//  test1
//
//  Created by ry耷拉拉星球 on 16/6/22.
//  Copyright © 2016年 scy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        var temp=0
        temp = (Int)(x.text!)!+(Int)(y.text!)!
        z.text="\(temp)"
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //界面出现会自动运行
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

