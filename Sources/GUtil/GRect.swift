//
//  File.swift
//  
//
//  Created by Jane Fraser on 29/03/20.
//

import Foundation

public struct GRect {
	
	public let origin: GPoint;
	
	public let size: GSize;
	
	public init(origin: GPoint, size: GSize) {
		self.origin = origin;
		self.size = size;
	}
	
	public init(x: Double, y: Double, width: Double, height: Double) {
		self.origin = GPoint(x: x, y: y);
		self.size = GSize(width: width, height: height);
	}
	
}
