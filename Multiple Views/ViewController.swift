//
//  ViewController.swift
//  Multiple Views
//
//  Created by Donald Sebastian Leung on 2016/6/30.
//  Copyright © 2016年 Donald Sebastian Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func close(s: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func openGreen(s: AnyObject) {
        presentViewController(GreenViewController(), animated: true, completion: nil)
    }
}

