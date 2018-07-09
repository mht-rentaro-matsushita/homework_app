//
//  ViewController.swift
//  homework
//
//  Created by 松下廉太郎 on 2018/07/06.
//  Copyright © 2018年 manhattan.code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapButton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLog()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        displayLog()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        displayLog()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        displayLog()
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        displayLog()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //時刻を表示させるログ関数
    func displayLog() {
        let time = NSDate().timeIntervalSince1970
        print(time)
    }

}

