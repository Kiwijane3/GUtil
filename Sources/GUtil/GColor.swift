//
//  File.swift
//  
//
//  Created by Jane Fraser on 29/03/20.
//

import Foundation

public struct GColor {

	 public let red: Double;
	 
	 public let green: Double;
	 
	 public let blue: Double;
	 
	 public let alpha: Double;
	 
	 public init(red: Double, green: Double, blue: Double, alpha: Double = 1.0) {
		 self.red = red;
		 self.green = green;
		 self.blue = blue;
		 self.alpha = alpha;
	 }
	 
	 public init(red: Int, green: Int, blue: Int, alpha: Double = 255) {
		 self.red = Double(red) / 255;
		 self.green = Double(green) / 255;
		 self.blue = Double(blue) / 255;
		 self.alpha = alpha / 255;
	 }
	
}
