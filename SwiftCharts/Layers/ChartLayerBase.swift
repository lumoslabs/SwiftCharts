//
//  ChartLayerBase.swift
//  SwiftCharts
//
//  Created by ischuetz on 02/05/15.
//  Copyright (c) 2015 ivanschuetz. All rights reserved.
//

import UIKit

// Convenience class to make protocol's methods optional
public class ChartLayerBase: ChartLayer {

    public func chartInitialized(chart chart: Chart) {}
    
    public func chartViewDrawing(context context: CGContextRef, chart: Chart) {}

    // add public empty initializer so non-final class can be subclassed (compiler bug?)
    public init() {}
}
