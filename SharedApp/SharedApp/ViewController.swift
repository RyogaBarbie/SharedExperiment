//
//  ViewController.swift
//  SharedApp
//
//  Created by yamamura ryoga on 2021/04/26.
//

import UIKit
import SharedLibrary
import SharedFramework
import CallerSharedLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        SharedFramework().callSayHello()
    }


}

