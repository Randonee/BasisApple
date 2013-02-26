package basis.object;

import cpp.Lib;

class ObjectManager
{
	private var _classTypes:Hash<Class<Dynamic>>;
	private var _objects:Hash<IObject>;
	
	public static inline var OBJECT_VAL:Int = 0;
	public static inline var INT_VAL:Int = 1;
	public static inline var FLOAT_VAL:Int = 2;
	public static inline var STRING_VAL:Int = 3;
	public static inline var CGRECT_VAL:Int = 4;
	public static inline var UIEDGEINSETS_VAL:Int = 5;
	public static inline var CGAFFINETRANSFORM_VAL:Int = 6;
	public static inline var CGPOINT_VAL:Int = 7;
	public static inline var CGSIZE_VAL:Int = 8;
	public static inline var CGCOLORREF_VAL:Int = 9;
	public static inline var NSURL_VAL:Int = 10;
	public static inline var NSURLREQUEST_VAL:Int = 11;
	public static inline var NSINDEXPATH_VAL:Int = 12;
	public static inline var NSINDEXSET_VAL:Int = 13;
	public static inline var NSRANGE_VAL:Int = 14;
	public static inline var UIOFFSET_VAL:Int = 15;
	public static inline var UIIMAGE_VAL:Int = 16;
	public static inline var UICOLOR_VAL:Int = 17;
	public static inline var BOOL_VAL:Int = 18;
	

	public function new():Void
	{
		_classTypes = new Hash<Class<Dynamic>>();
		_objects = new Hash<IObject>();
		
		objectmanager_setHaxeCreateObjectHandler(cffi_addObject);
		objectmanager_setDestroyObjectHandler(cffi_destroyObject);
	}
	
	private static var objectmanager_setHaxeCreateObjectHandler = Lib.load ("basis", "objectmanager_setHaxeCreateObjectHandler", 1);
	private static var objectmanager_setDestroyObjectHandler = Lib.load ("basis", "objectmanager_setDestroyObjectHandler", 1);
	
	public function getObject(objectID:String):IObject
	{
		return _objects.get(objectID);
	}
	
	public function createObject(object:IObject, classPath:String):String
	{
		object.basisID = objectmanager_createObject(classPath);
		_objects.set(Std.string(object.basisID), object);
		return object.basisID;
	}
	private static var objectmanager_createObject = Lib.load ("basis", "objectmanager_createObject", 1);
	
	public function callInstanceMethod(object:IObject, selector:String, args:Array<Dynamic>, argTypes:Array<Int>, returnType:Int):Dynamic
	{
		for(a in 0...args.length)
		{
			if(Std.is(args[a], IObject))
				args[a] = args[a].basisID;
		}

		var returnVar:Dynamic = objectmanager_callInstanceMethod(object.basisID, selector, args, argTypes, returnType);
		if(returnVar == null)
			return null;
		
		if(Std.is(returnVar, String))
		{
			var obj:IObject = getObject(returnVar);
			
			if(obj != null)
				return obj;
		}
		
		return returnVar;
	}
	private static var objectmanager_callInstanceMethod = Lib.load ("basis", "objectmanager_callInstanceMethod", 5);
	
	
	public function callClassMethod(haxeClassName:String, selector:String, args:Array<Dynamic>, argTypes:Array<Int>, returnType:Int):Dynamic
	{
		for(a in 0...args.length)
		{
			if(Std.is(args[a], IObject))
				args[a] = args[a].basisID;
		}
		
		var returnVar:Dynamic = objectmanager_callClassMethod(haxeClassName, selector, args, argTypes, returnType);
		if(returnVar == null)
			return null;
		
		if(Std.is(returnVar, String))
		{
			var obj:IObject = getObject(returnVar);
			
			if(obj != null)
				return obj;
			else if(returnType == OBJECT_VAL)
			{
				cffi_addObject(returnVar, haxeClassName);
				return getObject(returnVar);
			}
		}
		
		return returnVar;
	}
	private static var objectmanager_callClassMethod = Lib.load ("basis", "objectmanager_callClassMethod", 5);
	
	public function destroyObject(object:IObject):String
	{
		objectmanager_destroyObject(object.basisID);
		_objects.remove(object.basisID);
		return object.basisID;
	}
	private static var objectmanager_destroyObject = Lib.load ("basis", "objectmanager_destroyObject", 1);
	
	
	public function addClass(clazz:Class<IObject>, ?objcClassName:String = null):Void
	{
		var classPath = Type.getClassName(clazz);
		if(objcClassName == null)
			objcClassName = getClassNameWithoutPath(classPath);
			
		_classTypes.set(classPath, clazz);
		objectmanager_addClass(classPath, objcClassName);
	}
	private static var objectmanager_addClass = Lib.load ("basis", "objectmanager_addClass", 2);
	
	
	//---- Called from cffi
	public function cffi_addObject(id:String, className:String):Void
	{
		var object:IObject = Type.createInstance(_classTypes.get(className), []);
		object.basisID = id;
		_objects.set(id, object);
	}
	
	public function cffi_destroyObject(id:String):Void
	{
		_objects.remove(id);
	}
	//-------------------------
	
	
	private function getClassNameWithoutPath(classPath:String):String
	{
		if(classPath.indexOf(".") >= 0)
			classPath = classPath.substring(classPath.lastIndexOf(".")+1);
		return classPath;
	}
}