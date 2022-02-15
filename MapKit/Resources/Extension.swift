//
//  Extension.swift
//  MapKit
//
//  Created by Andres Ardila on 2022-02-15.
//

import UIKit

extension UIView {
    
    public var width : CGFloat {
        return frame.size.width
    }
    
    public var height : CGFloat {
        return frame.size.height
    }
    
    public var top : CGFloat {
        return frame.origin.y
    }
    
    public var bottom : CGFloat {
        return frame.origin.y + frame.size.height
    }
    public var left : CGFloat {
        return frame.origin.x
    }
    public var right : CGFloat {
        return frame.origin.x + frame.size.width
    }
    
    public var grid12 : CGFloat {
        return frame.size.width/12
    }
    
    public func grid(gridNumber : CGFloat) -> CGFloat{
        return (frame.size.width/12)*gridNumber
    }
}
