//
//  SharedFramework.swift
//  SharedFramework
//
//  Created by yamamura ryoga on 2021/04/26.
//

import Foundation
import SharedLibrary

public final class EtapoWorker {
    public let launchTracker: LaunchTracker

    public init(
        launchTracker: LaunchTracker = LaunchTracker.sharedInstance
    ) {
        self.launchTracker = launchTracker
        print("EtapoWorker init")
    }

    public func increment() {
        LaunchTracker.sharedInstance.increment() // こいつだけ再度launchTrackerのinitが走り別アドレスになる
        self.launchTracker.increment()
    }
}
