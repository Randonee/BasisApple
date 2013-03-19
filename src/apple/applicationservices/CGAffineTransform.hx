package apple.applicationservices;

import cpp.Lib;

class CGAffineTransform
{
	static public function makeRotation(num:Float):Array<Float>
	{
		return cgAffineTransformMakeRotation(num);
	}
	private static var cgAffineTransformMakeRotation = Lib.load ("basis", "CGAffineTransform_MakeRotation", 1);
	
	static public function translate(transform:Array<Float>, tx:Float, ty:Float):Array<Float>
	{
		return cgAffineTransformTranslate(transform, tx, ty);
	}
	private static var cgAffineTransformTranslate = Lib.load ("basis", "CGAffineTransform_Translate", 3);
	
	static public function rotate(tramsfrom:Array<Float>, angle:Float):Array<Float>
	{
		return cgAffineTransformRotate(tramsfrom, angle);
	}
	private static var cgAffineTransformRotate = Lib.load ("basis", "CGAffineTransform_Rotate", 2);
	
	
	static public function makeTranslation(tx:Float, ty:Float):Array<Float>
	{
		return cgAffineTransformMakeTranslation(tx, ty);
	}
	private static var cgAffineTransformMakeTranslation = Lib.load ("basis", "CGAffineTransform_MakeTranslation", 2);
	
	
	static public function scale(tramsfrom:Array<Float>, x:Float, y:Float):Array<Float>
	{
		return CGAffineTransform_Scale(tramsfrom, x, y);
	}
	private static var CGAffineTransform_Scale = Lib.load ("basis", "CGAffineTransform_Scale", 3);
	
	
	static public function invert(tramsfrom:Array<Float>):Array<Float>
	{
		return CGAffineTransform_Invert(tramsfrom);
	}
	private static var CGAffineTransform_Invert = Lib.load ("basis", "CGAffineTransform_Invert", 1);
	
	
	static public function applyAffineTransform(point:Array<Float>, t:Array<Float>):Array<Float>
	{
		return CGAffineTransform_CGPointApplyAffineTransform(point, t);
	}
	private static var CGAffineTransform_CGPointApplyAffineTransform = Lib.load ("basis", "CGAffineTransform_CGPointApplyAffineTransform", 2);
	
	
	static public function cgSizeApplyAffineTransform(size:Array<Float>, t:Array<Float>):Array<Float>
	{
		return CGAffineTransform_CGSizeApplyAffineTransform(size, t);
	}
	private static var CGAffineTransform_CGSizeApplyAffineTransform = Lib.load ("basis", "CGAffineTransform_CGSizeApplyAffineTransform", 2);
	
	
	static public function cgRectApplyAffineTransform(rect:Array<Float>, t:Array<Float>):Array<Float>
	{
		return CGAffineTransform_CGRectApplyAffineTransform(rect, t);
	}
	private static var CGAffineTransform_CGRectApplyAffineTransform = Lib.load ("basis", "CGAffineTransform_CGRectApplyAffineTransform", 2);
	
	
	static public function isIdentity( t:Array<Float>):Bool
	{
		return CGAffineTransform_IsIdentity(t);
	}
	private static var CGAffineTransform_IsIdentity = Lib.load ("basis", "CGAffineTransform_IsIdentity", 1);
	
	
	static public function equalToTransform(t1:Array<Float>, t2:Array<Float>):Array<Float>
	{
		return CGAffineTransform_EqualToTransform(t1, t2);
	}
	private static var CGAffineTransform_EqualToTransform = Lib.load ("basis", "CGAffineTransform_EqualToTransform", 2);
	
}