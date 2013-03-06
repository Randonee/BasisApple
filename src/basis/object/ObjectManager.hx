package basis.object;

import cpp.Lib;

class ObjectManager
{
	public static inline function OBJECT_VAL():Int{return 0;}
	public static inline function INT_VAL():Int{return 1;}
	public static inline function FLOAT_VAL():Int{return 2;}
	public static inline function STRING_VAL():Int{return 3;}
	public static inline function CGRECT_VAL():Int{return 4;}
	public static inline function UIEDGEINSETS_VAL():Int{return 5;}
	public static inline function CGAFFINETRANSFORM_VAL():Int{return 6;}
	public static inline function CGPOINT_VAL():Int{return 7;}
	public static inline function CGSIZE_VAL():Int{return 8;}
	public static inline function CGCOLORREF_VAL():Int{return 9;}
	public static inline function NSURL_VAL():Int{return 10;}
	public static inline function NSURLREQUEST_VAL():Int{return 11;}
	public static inline function NSINDEXPATH_VAL():Int{return 12;}
	public static inline function NSINDEXSET_VAL():Int{return 13;}
	public static inline function NSRANGE_VAL():Int{return 14;}
	public static inline function UIOFFSET_VAL():Int{return 15;}
	public static inline function UIIMAGE_VAL():Int{return 16;}
	public static inline function UICOLOR_VAL():Int{return 17;}
	public static inline function BOOL_VAL():Int{return 18;}
	public static inline function UIFONT_VAL():Int{return 19;}
	
	
	private var _classTypes:Map<String, Class<Dynamic>>;
	private var _objects:Map<String, IObject>;
	private var _creatingFromCFFI:Bool;
	private var _cffiID:String;
	private var _returnValueHandlers:Map<Int, Dynamic->Dynamic>;
	private var _argumentValueHandlers:Map<String, Dynamic->Dynamic>;
	

	public function new():Void
	{
		_creatingFromCFFI = false;
		_classTypes = new Map<String, Class<Dynamic>>();
		_objects = new Map<String, IObject>();
		_returnValueHandlers = new Map<Int, Dynamic->Dynamic>();
		_argumentValueHandlers = new Map<String, Dynamic->Dynamic>();
		
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
		if(_creatingFromCFFI)
		{
			_creatingFromCFFI = false;
			object.basisID = _cffiID;
			return object.basisID;
		}
		object.basisID = objectmanager_createObject(classPath);
		_objects.set(Std.string(object.basisID), object);
		return object.basisID;
	}
	private static var objectmanager_createObject = Lib.load ("basis", "objectmanager_createObject", 1);
	
	public function callInstanceMethod(object:IObject, selector:String, args:Array<Dynamic>, argTypes:Array<Int>, returnType:Int):Dynamic
	{
		var returnVar:Dynamic = objectmanager_callInstanceMethod(object.basisID, selector, createArguments(args), argTypes, returnType);
		if(returnVar == null)
			return null;
		
		if(Std.is(returnVar, String))
		{
			var obj:IObject = getObject(returnVar);
			
			if(obj != null)
				return obj;
		}
		
		if(_returnValueHandlers.exists(returnType) )
			return _returnValueHandlers.get(returnType)(returnVar);
		
		return returnVar;
	}
	private static var objectmanager_callInstanceMethod = Lib.load ("basis", "objectmanager_callInstanceMethod", 5);
	
	
	public function callClassMethod(haxeClassName:String, selector:String, args:Array<Dynamic>, argTypes:Array<Int>, returnType:Int):Dynamic
	{
		var returnVar:Dynamic = objectmanager_callClassMethod(haxeClassName, selector, createArguments(args), argTypes, returnType);
		if(returnVar == null)
			return null;
		
		if(Std.is(returnVar, String))
		{
			var obj:IObject = getObject(returnVar);
			
			if(obj != null)
				return obj;
			else if(returnType == OBJECT_VAL())
			{
				cffi_addObject(returnVar, haxeClassName);
				return getObject(returnVar);
			}
		}

		if(_returnValueHandlers.exists(returnType) )
			return _returnValueHandlers.get(returnType)(returnVar);

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
	
	
	public function addReturnValueHandler(returnType:Int, handler:Dynamic->Dynamic):Void
	{
		_returnValueHandlers.set(returnType, handler);
	}
	
	public function addArgumentValueHandler(classType:Class<Dynamic>, handler:Dynamic->Dynamic):Void
	{
		_argumentValueHandlers.set(Type.getClassName(classType), handler);
	}
	
	//---- Called from cffi
	public function cffi_addObject(id:String, className:String):Void
	{
		_creatingFromCFFI = true;
		_cffiID = id;
		var object:IObject = Type.createInstance(_classTypes.get(className), []);
		_objects.set(id, object);
	}
	
	public function cffi_destroyObject(id:String):Void
	{
		_objects.remove(id);
	}
	//-------------------------
	
	private function createArguments(args:Array<Dynamic>):Array<Dynamic>
	{
		for(a in 0...args.length)
		{
			if(Std.is(args[a], IObject))
				args[a] = args[a].basisID;
			else 
			{
				var className:String = Type.getClassName(Type.getClass(args[a]));
				if(_argumentValueHandlers.exists(className))
					args[a] = _argumentValueHandlers.get(className)(args[a]);
			}
		}
		return args;
	}
	
	private function getClassNameWithoutPath(classPath:String):String
	{
		if(classPath.indexOf(".") >= 0)
			classPath = classPath.substring(classPath.lastIndexOf(".")+1);
		return classPath;
	}
}