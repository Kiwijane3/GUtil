public typealias Point = (x: Double, y: Double);

public typealias Size = (width: Double, height: Double);

public typealias Rect = (origin: Point, size: Size);

public typealias Color = (r: Double, g: Double, b: Double, a: Double);

public func point(x: Double, y: Double) -> Point {
	return (x: x, y: y);
}

public func size(width: Double, height: Double) -> Size {
	return (width: width, height: height);
}

public func rect(origin: Point, size: Size) -> Rect {
	return (origin: origin, size: size);
}

public func rect(x: Double, y: Double, width: Double, height: Double) -> Rect {
	return (origin: point(x: x, y: y), size: size(width: width, height: height));
}

public func color(r: Double, g: Double, b: Double, a: Double = 1.0) -> Color {
	return (r: r, g: g, b: b, a: a);
}
