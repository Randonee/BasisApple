package com.season.basis.ios.applicationservices;

@:core_api extern class CGGeometry
{
	//static public function CGPointCreateDictionaryRepresentation(point:CGPoint):CFDictionaryRef;
	static public function CGPointEqualToPoint(point1:CGPoint, point2:CGPoint):Bool;
	static public function CGPointMake(x:Float, y:Float):CGPoint;
	//static public function CGPointMakeWithDictionaryRepresentation(dict:CFDictionaryRef, point:CGPoint):Bool;
	static public function CGRectContainsPoint(rect:CGRect, point:CGPoint):Bool;
	static public function CGRectContainsRect(rect1:CGRect, rect2:CGRect):Bool;
	//static public function CGRectCreateDictionaryRepresentation(rect:CGRect):CFDictionaryRef;
	
	//static public function CGRectDivide(rect:CGRect, slice*:CGRect, remainder*:CGRect, edge:CGRectEdge, ):Void;
	static public function CGRectEqualToRect(rect1:CGRect, rect2:CGRect):Bool;
	static public function CGRectGetHeight(rect:CGRect):Float;
	static public function CGRectGetMaxX(rect:CGRect):Float;
	static public function CGRectGetMaxY(rect:CGRect):Float;
	static public function CGRectGetMidX(rect:CGRect):Float;
	static public function CGRectGetMidY(rect:CGRect):Float;
	static public function CGRectGetMinX(rect:CGRect):Float;
	static public function CGRectGetMinY(rect:CGRect):Float;
	static public function CGRectGetWidth(rect:CGRect):Float;
	static public function CGRectInset(rect:CGRect, dx:Float, dy:Float):CGRect;
	static public function CGRectIntegral(rect:CGRect):CGRect;
	static public function CGRectIntersection(rect1:CGRect, rect2:CGRect):CGRect;
	static public function CGRectIntersectsRect(rect1:CGRect, rect2:CGRect):Bool;
	static public function CGRectIsEmpty(rect:CGRect):Bool;
	static public function CGRectIsInfinite(rect:CGRect):Bool;
	static public function CGRectIsNull(rect:CGRect):Bool;
	static public function CGRectMake(x:Float, y:Float, width:Float, height:Float):CGRect;
	//static public function CGRectMakeWithDictionaryRepresentation(dict:CFDictionaryRef, rect:CGRect):Bool;
	static public function CGRectOffset(rect:CGRect, dx:Float, dy:Float):CGRect;
	static public function CGRectStandardize(rect:CGRect):CGRect;
	static public function CGRectUnion(rect1:CGRect, rect2:CGRect):CGRect;
	//static public CGSizeCreateDictionaryRepresentation
	static public function CGSizeEqualToSize(size1:CGSize, size2:CGSize):Bool;
	static public function CGSizeMake(width:Float, height:Float):CGSize;
	//static public CGSizeMakeWithDictionaryRepresentation
}

@:native("CGRect")
extern class CGRect
{
	public var origin:CGPoint;
	public var size:CGSize;
}

@:native("CGSize")
extern class CGSize
{
	public var width:Float;
	public var height:Float;
}

@:native("CGPoint")
extern class CGPoint
{
	public var x:Float;
	public var y:Float;
}