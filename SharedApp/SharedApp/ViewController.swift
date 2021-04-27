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
import SharedFramework3

class ViewController: UIViewController {
    let launchTracker = LaunchTracker.sharedInstance
//    let launchTracker = LaunchTracker()

    override func viewDidLoad() {

        EtapoWorker(launchTracker).increment()
        print(launchTracker.number)
        FirebaseWorker(launchTracker).increment()
        print(launchTracker.number)
        CrashlyticsWorker(launchTracker).increment()
        print(launchTracker.number)
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        EtapoWorker(launchTracker).increment()
        print(launchTracker.number)
        FirebaseWorker(launchTracker).increment()
        print(launchTracker.number)
        CrashlyticsWorker(launchTracker).increment()
        print(launchTracker.number)
        super.viewWillAppear(animated)
    }


}

