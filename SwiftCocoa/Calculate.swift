//
//  Calculate.swift
//  SwiftCocoa
//
//  Created by admin on 2017/6/20.
//  Copyright © 2017年 admin. All rights reserved.
//

import Foundation

class Calculate {
    var result:Double = 0
    
    
    
    func add(closure:((Double) -> Void)) -> Calculate {
        
        closure(self.result)
        
        return self
    }
    
}
