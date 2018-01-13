//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山口航輝 on 2018/01/13.
//  Copyright © 2018年 koki.yamaguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namae: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のReplyViewControllerを取得する
        let replyViewController:ReplyViewController = segue.destination as! ReplyViewController
        // 遷移先のReplyViewControllerで宣言しているnameに値を代入して渡す
        replyViewController.name = namae.text!
        
    }

    @IBAction func unwind(_segue:UIStoryboardSegue){
        
    }

}

