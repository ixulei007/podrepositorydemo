//
//  ctmediatorTest.swift
//  testdemo
//
//  Created by xl007 on 2021/7/25.
//

import CTMediator

public extension CTMediator
{
    
    @objc func A_show() -> Void {
            let params = [
                kCTMediatorParamsKeySwiftTargetModuleName:"testdemo" // 需要给到module名
                ] as [AnyHashable : Any]
        
            self.performTarget("targettest", action: "viewController", params: params, shouldCacheTarget: false)
        }
    
}
