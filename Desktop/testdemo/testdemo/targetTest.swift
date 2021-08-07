//
//  tagertTest.swift
//  testdemo
//
//  Created by xl007 on 2021/7/25.
//

import Foundation
import UIKit

class tagertTest_Target: NSObject { // 必须要继承自NSObject

    // 正确的Action声明
        @objc func Action_Extension_ViewController() -> Void {
                        
            
            
        }

//        // 错误的Action声明：没有带@objc前缀
//        func Action_viewController(_ params:[AnyHashable:Any]?) -> UIViewController {
//
//        }
//
//        // 错误的Action声明：方法带上了Argument Label
//        func Action_viewController(viewControllerParams params:[AnyHashable:Any]?) -> UIViewController {
//
//        }
//
//        // 错误的Action声明：方法带上了Argument Label
//        func Action_viewController(params:[AnyHashable:Any]?) -> UIViewController {
//
//        }
}
