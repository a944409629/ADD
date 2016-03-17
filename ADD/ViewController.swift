//
//  ViewController.swift
//  ADD
//
//  Created by YZQ on 16/3/17.
//  Copyright © 2016年 YZQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ADD(sender: UIButton) {
        var a:Double!=0 //定义a初始化变量为0
        var b:Double!=0 //定义b初始化变量为0
        var c:Double!=0 //定义c初始化变量为0
        
        if(!x.text!.isEmpty) {  //text内不能为空
            a=(x.text! as NSString).doubleValue //类型转换为double
        }
        if(!y.text!.isEmpty) {
            b=(y.text! as NSString).doubleValue
        }
        c=a+b
        z.text="\(c)"
        
    }
    @IBOutlet weak var z: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var x: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

