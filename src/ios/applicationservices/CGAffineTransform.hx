package ios.applicationservices;

import cpp.Lib;

class CGAffineTransform
{
	static public function makeRotation(num:Float):Array<Float>
	{
		return cpp_call_CGAffineTransformMakeRotation(num);
	}
	private static var cpp_call_CGAffineTransformMakeRotation = Lib.load ("basis", "CGAffineTransform_MakeRotation", 1);
	
	static public function translate(transform:Array<Float>, tx:Float, ty:Float):Array<Float>
	{
		return cpp_call_CGAffineTransformTranslate(transform, tx, ty);
	}
	private static var cpp_call_CGAffineTransformTranslate = Lib.load ("basis", "CGAffineTransform_Translate", 3);
	
	static public function rotate(tramsfrom:Array<Float>, angle:Float):Array<Float>
	{
		return cpp_call_CGAffineTransformRotate(tramsfrom, angle);
	}
	private static var cpp_call_CGAffineTransformRotate = Lib.load ("basis", "CGAffineTransform_Rotate", 2);
	
	
	static public function makeTranslation(tx:Float, ty:Float):Array<Float>
	{
		return cpp_call_CGAffineTransformMakeTranslation(tx, ty);
	}
	private static var cpp_call_CGAffineTransformMakeTranslation = Lib.load ("basis", "CGAffineTransform_MakeTranslation", 2);
	
	/*
	static function CGAffineTransformMake():Array<Float>;
	function CGAffineTransformMakeRotation():CGAffineTransform;
	function CGAffineTransformMakeScale():CGAffineTransform;
	function CGAffineTransformMakeTranslation():CGAffineTransform;
	
	function CGAffineTransformScale():CGAffineTransform;
	function CGAffineTransformTranslate():CGAffineTransform;
	function CGPointApplyAffineTransform():CGPoint;
	
	function CGRectApplyAffineTransform():CGRect;
	//function CGSizeApplyAffineTransform():CGSize;
	
	function CGRectApplyAffineTransform():CGRect;
	function CGRectApplyAffineTransform():CGRect;
	function CGRectApplyAffineTransform():CGRect;
	*/
}