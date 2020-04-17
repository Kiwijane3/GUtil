public struct GPoint {
	
	public var x: Double;
	
	public var y: Double;
	
	public static let zero = GPoint(x: 0, y: 0);
	
	public init(x: Double, y: Double) {
		self.x = x;
		self.y = y;
	}
	
}

public struct GSize {

	public var width: Double;
	
	public var height: Double;

	public static let zero = GSize(width: 0, height: 0);
	
	public init(width: Double, height: Double) {
		self.width = width;
		self.height = height;
	}
	
}

public struct GRect {
	
	public var origin: GPoint;
	
	public var size: GSize;
	
	public static let zero = GRect(origin: GPoint.zero, size: GSize.zero);
	
	public init(origin: GPoint, size: GSize) {
		self.origin = origin;
		self.size = size;
	}
	
	public init(x: Double, y: Double, width: Double, height: Double) {
		self.origin = GPoint(x: x, y: y);
		self.size = GSize(width: width, height: height);
	}
	
}

public struct GColor {
	
	public var r: Double;
	
	public var g: Double;
	
	public var b: Double;
	
	public var a: Double;
	
	public init(r: Double, g: Double, b: Double, a: Double = 1.0) {
		self.r = r;
		self.g = g;
		self.b = b;
		self.a = a;
	}
	
}
