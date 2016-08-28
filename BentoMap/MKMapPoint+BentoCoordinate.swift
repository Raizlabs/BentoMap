//
//  MKMapPoint+BentoCoordinate.swift
//  BentoMap
//
//  Created by Matthew Buckley on 8/27/16.
//  Copyright © 2016 Raizlabs. All rights reserved.
//

import Foundation
import MapKit

extension MKMapPoint: BentoCoordinate {

    public var _x: CGFloat {
        return CGFloat(x)
    }

    public var _y: CGFloat {
        return CGFloat(y)
    }

    public init(_x: CGFloat, _y: CGFloat) {
        self.init(x: Double(_x), y: Double(_y))
    }

}