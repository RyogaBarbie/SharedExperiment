//
//  SharedFramework.swift
//  SharedFramework
//
//  Created by yamamura ryoga on 2021/04/26.
//

import Foundation
import SharedLibrary
import CallerSharedLibrary

public final class SharedFramework {
    public init() {}
    public func callSayHello() {
        // ここでcallerを呼び出す
        CallerSharedLibrary().callSayHello()
    }
}
