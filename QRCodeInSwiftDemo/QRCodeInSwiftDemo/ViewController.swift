//
//  ViewController.swift
//  QRCodeInSwiftDemo
//
//  Created by 李禹 on 15/9/13.
//  Copyright (c) 2015年 dayu. All rights reserved.
//

import UIKit
import QRCodeInSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let qrcodeScanner = QRCode();
        qrcodeScanner.sayHello();
//        qrcodeScanner.startScan(self.view, previewFrame: self.view.bounds, boarderColor: UIColor.greenColor(), boarderWidth: 2.0) { (qrcode) -> () in
//            println(qrcode);
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

