//
//  ReplyViewController.swift
//  SecondKadaiApp
//
//  Created by 山口航輝 on 2018/01/13.
//  Copyright © 2018年 koki.yamaguchi. All rights reserved.
//

import UIKit

class ReplyViewController: UIViewController {

    @IBOutlet weak var Name: UILabel!
    
    var name:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(name)
        
        Name.text="こんにちは、\(name)さん"

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
