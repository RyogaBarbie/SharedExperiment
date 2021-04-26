//
//  SharedFramework.swift
//  SharedFramework
//
//  Created by yamamura ryoga on 2021/04/26.
//

import Foundation
import SharedLibrary
import CallerSharedLibrary

//public final class SharedFramework {
//    public init() {}
//    public func callSayHello() {
//        // ここでcallerを呼び出す
//        CallerSharedLibrary().callSayHello()
//    }
//}

public final class EtapoWorker {
    public let str = "str"
    public let launchTracker: LaunchTracker
    public init(
        launchTracker: LaunchTracker = LaunchTracker.sharedInstance
    ) {
        self.launchTracker = launchTracker
    }
    public func getUserProperties() {

    }
    public func sendToFirehose() {
        let log = EtapoLog()
        print("send")
    }
}

public struct EtapoLog {
    let userProperties = EtapoWorker().getUserProperties()
}
