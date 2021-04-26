//
//  CallerSharedLibrary.swift
//  CallerSharedLibrary
//
//  Created by yamamura ryoga on 2021/04/26.
//

import SharedLibrary

public final class CallerSharedLibrary {
    let sharedLibrary: SharedLibrary
    public init(
        sharedLibrary: SharedLibrary = SharedLibrary.sharedInstance
    ) {
        self.sharedLibrary = sharedLibrary
    }
    public func callSayHello() {
        sharedLibrary.sayHello()
    }
}
