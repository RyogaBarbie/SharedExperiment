//
//  FirebaseWorker.swift
//  SharedFramework2
//
//  Created by yamamura ryoga on 2021/04/27.
//

import Foundation
import SharedLibrary

public final class FirebaseWorker {
    public let launchTracker: LaunchTracker

    public init(
        launchTracker: LaunchTracker = LaunchTracker.sharedInstance
    ) {
        self.launchTracker = launchTracker
        print("FirebaseWorker init")
    }

    public func increment() {
        LaunchTracker.sharedInstance.increment()
        self.launchTracker.increment()
    }
}
