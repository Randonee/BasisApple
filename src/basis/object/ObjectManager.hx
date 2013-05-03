package basis.object;

import basis.object.TypeValues;
import cpp.Lib;

class ObjectManager
{
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
	
	
	/**
	* Retrieve an object with the given ID
	**/
	public function getObject(objectID:String):IObject
	{
		return _objects.get(objectID);
	}
	
	/**
	* Creates an object on the CFFI side of things. 
	* Every basis object must be passed to this method to get an ID.
	*
	* @param object the object to create
	* @param classPath the class type associated with the object. see addClass
	**/
	public function createObject(object:IObject, classPath:String):String
	{
		if(_creatingFromCFFI)
		{
			_creatingFromCFFI = false;
			object.updateBasisID(_cffiID);
			return object.basisID;
		}
		object.updateBasisID(objectmanager_createObject(classPath));
		_objects.set(Std.string(object.basisID), object);
		return object.basisID;
	}
	private static var objectmanager_createObject = Lib.load ("basis", "objectmanager_createObject", 1);
	
	
	/**
	* Calls an objective c method on an object
	*
	* @param object The object to call the method on.
	* @param selector Full selector including argument descriptors
	* @param args arguments to send to the method
	* @param argTypes types for argements. See basis.object.TypeValues
	* @param returnType type of the return type. See basis.object.TypeValues
	**/
	public function callInstanceMethod(object:IObject, selector:String, args:Array<Dynamic>, argTypes:Array<TypeValue>, returnType:TypeValue):Dynamic
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
	
	
	/**
	* Calls an objective c method on a class
	*
	* @param object The object to call the method on.
	* @param selector Full selector including argument descriptors
	* @param args arguments to send to the method
	* @param argTypes types for argements. See basis.object.TypeValues
	* @param returnType type of the return type. See basis.object.TypeValues
	**/
	public function callClassMethod(haxeClassName:String, selector:String, args:Array<Dynamic>, argTypes:Array<TypeValue>, returnType:TypeValue):Dynamic
	{
		var returnVar:Dynamic = objectmanager_callClassMethod(haxeClassName, selector, createArguments(args), argTypes, returnType);
		if(returnVar == null)
			return null;
		
		if(Std.is(returnVar, String))
		{
			var obj:IObject = getObject(returnVar);
			
			if(obj != null)
				return obj;
			else if(returnType == TypeValues.ObjectVal)
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
	
	
	/**
	* Removes an object from the basis system
	* 
	* @param object The object to be destroyed
	**/
	public function destroyObject(object:IObject):String
	{
		objectmanager_destroyObject(object.basisID);
		_objects.remove(object.basisID);
		return object.basisID;
	}
	private static var objectmanager_destroyObject = Lib.load ("basis", "objectmanager_destroyObject", 1);
	
	
	/**
	* Adds a class so it can be used by the basis system
	*
	* @param clazz the class
	* @param objcClassName The name of the class for objective c. The default is the name of the clazz param.
	**/
	public function addClass(clazz:Class<IObject>, ?objcClassName:String = null):Void
	{
		var classPath = Type.getClassName(clazz);
		if(objcClassName == null)
			objcClassName = getClassNameWithoutPath(classPath);
			
		_classTypes.set(classPath, clazz);
		objectmanager_addClass(classPath, objcClassName);
	}
	private static var objectmanager_addClass = Lib.load ("basis", "objectmanager_addClass", 2);
	
	
	/**
	* Add a handler that is called to handle a type that is returned when calling an objective c method
	*
	* @param returnType type to handle. See basis.object.TypeValues
	* @param handler Function to be called to handle the return type
	* 		@param1 value of return
	*		@returns the return value converted to be used by the haxe side of things.
	**/
	public function addReturnValueHandler(returnType:TypeValue, handler:Dynamic->Dynamic):Void
	{
		_returnValueHandlers.set(returnType, handler);
	}
	
	/**
	* Add a handler that is called to convert an argument type to one used by cffi
	*
	* @param classType type to handle.
	* @param handler Function to be called to handle the argument type
	* 		@param1 value of arguemnt
	*		@returns the argument value converted to be used by the cffi side of things.
	**/
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