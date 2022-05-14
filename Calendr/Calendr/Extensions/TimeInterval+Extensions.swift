//
//  TimeInterval+Extensions.swift
//  Calendr
//
//  Created by Amiel Jireh Cordova on 5/13/22.
//

import Foundation

extension TimeInterval {
    static var week: TimeInterval {
        return 7 * 24 * 60 * 60
    }
    
    static func weeks(_ weeks: Double) -> TimeInterval {
        return weeks * TimeInterval.week
    }
    
    static var month: TimeInterval {
        return 30 * 24 * 60 * 60
    }
    
    static func months(_ months: Double) -> TimeInterval {
        return months * TimeInterval.month
    }
}