//
//  ViewController.swift
//  SharedApp
//
//  Created by yamamura ryoga on 2021/04/26.
//

import UIKit
import SharedLibrary
import SharedFramework
import SharedFramework2

class ViewController: UIViewController {

    override func viewDidLoad() {
        let launchTracker = LaunchTracker.sharedInstance

        EtapoWorker().increment()
        FirebaseWorker().increment()

        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        EtapoWorker().increment()
        FirebaseWorker().increment()
        super.viewWillAppear(animated)
    }


}

