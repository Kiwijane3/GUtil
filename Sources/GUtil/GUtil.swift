public struct GPoint {
	
	public let x: Double;
	
	public let y: Double;
	
	public static zero = GPoint(x: 0, y: 0);
	
	public init(x: Double, y: Double) {
		self.x = x;
		self.y = y;
	}
	
}

public struct GSize {

	public let width: Double;
	
	public let height: Double;

	public static let zero = GSize(width: 0, height: 0);
	
	public init(width: Double, height: Double) {
		self.width = width;
		self.height = height;
	}
	
}

public struct GRect {
	
	public let origin: GPoint;
	
	public let size: GSize
	
	public let zero = GRect(origin: .zero, size: .zero);
	
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
	
	public let r: Double;
	
	public let g: Double;
	
	public let b: Double;
	
	public let a: Double;
	
	public init(r: Double, g: Double, b: Double, a: Double = 1.0) {
		self.r = r;
		self.g = g;
		self.b = b;
		self.a = a;
	}
	
}
