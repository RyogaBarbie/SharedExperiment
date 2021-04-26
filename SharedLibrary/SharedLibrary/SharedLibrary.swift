//
//  SharedLibrary.swift
//  SharedLibrary
//
//  Created by yamamura ryoga on 2021/04/26.
//

public final class SharedLibrary {
    public static var sharedInstance: SharedLibrary!

    public init() {}

    public func sayHello() {
        print("Hello")
    }
}
