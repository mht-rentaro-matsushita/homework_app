//
//  ViewController.swift
//  homework
//
//  Created by 松下廉太郎 on 2018/07/06.
//  Copyright © 2018年 manhattan.code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        displayLog()
        print("viewDidLoadメソッド")
        displayLabel.text = "viewDidLoadメソッド"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        displayLog()
        print("viewWillAppearメソッド")
        displayLabel.text = "viewWillappearメソッド"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
//        displayLog()
        print("viewDidAppearメソッド")
        displayLabel.text = "viewDidAppearメソッド"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
//        displayLog()
        print("viewWillDisappearメソッド")
        displayLabel.text = "viewWillDisappearメソッド"
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
//        displayLog()
        print("viewDidDisappearメソッド")
        displayLabel.text = "viewDidDisappearメソッド"
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

