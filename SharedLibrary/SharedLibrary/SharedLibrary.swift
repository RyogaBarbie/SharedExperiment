//
//  SharedLibrary.swift
//  SharedLibrary
//
//  Created by yamamura ryoga on 2021/04/26.
//

public final class LaunchTracker {
    public var number = 0
    public static let sharedInstance: LaunchTracker = .init()

    public init() {
        print("LaunchTracker init")
    }

    public func increment() {
        number += 1
    }
}
