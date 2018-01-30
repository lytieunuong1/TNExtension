//
//  StringExtension.swift
//  Pods-TNExtension_Example
//
//  Created by Thuỳ Nguyễn on 1/30/18.
//

import Foundation

public extension String {
    public func intValue() -> Int {
        return Int(self) ?? 0
    }
}
