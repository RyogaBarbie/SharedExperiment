//
//  CrashlyticsWorker.swift
//  SharedFramework3
//
//  Created by yamamura ryoga on 2021/04/27.
//

import Foundation
import SharedLibrary

public final class CrashlyticsWorker {
    public let launchTracker: LaunchTracker

    public init(
        _ launchTracker: LaunchTracker// = LaunchTracker.sharedInstance
    ) {
        self.launchTracker = launchTracker
        print("CrashlyticsWorker")
    }

    public func increment() {
        LaunchTracker.sharedInstance.increment() // こいつだけ再度launchTrackerのinitが走り別アドレスになる
        self.launchTracker.increment()
    }
}
