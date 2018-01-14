//
//  FrameworkCode.swift
//  SwiftFramework
//
//  Created by iosbrain.com on 1/12/18.
//  Copyright © 2018 iosbrain.com. All rights reserved.
//

import Foundation

public class FrameworkClass
{
    public init()
    {
    }
    
    public func add( left:Int, right:Int ) -> Int
    {
        let sum = left + right
        
        #if DEBUG
            print("LEFT:\(left) + RIGHT:\(right) = SUM:\(sum)")
        #endif
        
        return sum
    }
    
    public func subtract( left:Int, right:Int ) -> Int
    {
        let remainder = left - right
        
        #if DEBUG
            print("\(left) - \(right) = \(remainder)")
        #endif
        
        return remainder
    }
    
    public func multiply( left:Int, right:Int ) -> Int
    {
        let multiple = left * right
        
        #if DEBUG
            print("\(left) * \(right) = \(multiple)")
        #endif
        
        return multiple
    }

} // end public class FrameworkClass
