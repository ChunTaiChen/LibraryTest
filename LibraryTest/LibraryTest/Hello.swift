//
//  Hello.swift
//  LibraryTest
//
//  Created by ChunTai on 2016/6/21.
//  Copyright © 2016年 ChunTai. All rights reserved.
//

import Foundation
import UIKit


public class Hello{

    public func GetHelloView() -> UIViewController
    {
        let Bundle = NSBundle(forClass: Hello.self)
        let SB = UIStoryboard(name:"Storyboard",bundle: Bundle)

        
        let view = SB.instantiateViewControllerWithIdentifier("HelloView")  as! HelloView
        
return view
    }
    
    public init()
    {
        
    }
    
    public func GetHello() -> String{
        
        return "GetHello"
    }
}

