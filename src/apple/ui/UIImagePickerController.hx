//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIImagePickerController extends UINavigationController
{

	//Additions
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIImagePickerController;
		super(type);
	}
	
	override private function createDelegate():Void
	{
		delegate = new UIImagePickerControllerDelegate(this);
	}
	
	public static function isSourceTypeAvailable(sourceType:Int):Bool
	{
		return uiimagepickercontroller_isSourceTypeAvailable(sourceType);
	}
	private static var uiimagepickercontroller_isSourceTypeAvailable = Lib.load ("basis", "uiimagepickercontroller_isSourceTypeAvailable", 1);
	//Additions

	//Constants

	//Static Methods
	static public function isCameraDeviceAvailable( cameraDevice:Int):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImagePickerController", "isCameraDeviceAvailable:", [cameraDevice], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	static public function isFlashAvailableForCameraDevice( cameraDevice:Int):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImagePickerController", "isFlashAvailableForCameraDevice:", [cameraDevice], [TypeValues.IntVal], TypeValues.BoolVal);
	}

	//Properties
	public var sourceType(get_sourceType, set_sourceType):Int;
	private function get_sourceType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sourceType", [], [], TypeValues.IntVal);
	}

	private function set_sourceType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSourceType:", [value], [TypeValues.IntVal], -1 );
		return sourceType;
	}

	public var allowsEditing(get_allowsEditing, set_allowsEditing):Bool;
	private function get_allowsEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditing", [], [], TypeValues.BoolVal);
	}

	private function set_allowsEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditing:", [value], [TypeValues.BoolVal], -1 );
		return allowsEditing;
	}

	public var videoMaximumDuration(get_videoMaximumDuration, set_videoMaximumDuration):Float;
	private function get_videoMaximumDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "videoMaximumDuration", [], [], TypeValues.FloatVal);
	}

	private function set_videoMaximumDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVideoMaximumDuration:", [value], [TypeValues.FloatVal], -1 );
		return videoMaximumDuration;
	}

	public var videoQuality(get_videoQuality, set_videoQuality):Int;
	private function get_videoQuality():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "videoQuality", [], [], TypeValues.IntVal);
	}

	private function set_videoQuality(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVideoQuality:", [value], [TypeValues.IntVal], -1 );
		return videoQuality;
	}

	public var showsCameraControls(get_showsCameraControls, set_showsCameraControls):Bool;
	private function get_showsCameraControls():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsCameraControls", [], [], TypeValues.BoolVal);
	}

	private function set_showsCameraControls(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCameraControls:", [value], [TypeValues.BoolVal], -1 );
		return showsCameraControls;
	}

	public var cameraOverlayView(get_cameraOverlayView, set_cameraOverlayView):UIView;
	private function get_cameraOverlayView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cameraOverlayView", [], [], TypeValues.ObjectVal);
	}

	private function set_cameraOverlayView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCameraOverlayView:", [value], [TypeValues.ObjectVal], -1 );
		return cameraOverlayView;
	}

	public var cameraViewTransform(get_cameraViewTransform, set_cameraViewTransform):Array<Float>;
	private function get_cameraViewTransform():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cameraViewTransform", [], [], TypeValues.CGAffineTransformVal);
	}

	private function set_cameraViewTransform(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCameraViewTransform:", [value], [TypeValues.CGAffineTransformVal], -1 );
		return cameraViewTransform;
	}

	public var cameraCaptureMode(get_cameraCaptureMode, set_cameraCaptureMode):Int;
	private function get_cameraCaptureMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cameraCaptureMode", [], [], TypeValues.IntVal);
	}

	private function set_cameraCaptureMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCameraCaptureMode:", [value], [TypeValues.IntVal], -1 );
		return cameraCaptureMode;
	}

	public var cameraDevice(get_cameraDevice, set_cameraDevice):Int;
	private function get_cameraDevice():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cameraDevice", [], [], TypeValues.IntVal);
	}

	private function set_cameraDevice(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCameraDevice:", [value], [TypeValues.IntVal], -1 );
		return cameraDevice;
	}

	public var cameraFlashMode(get_cameraFlashMode, set_cameraFlashMode):Int;
	private function get_cameraFlashMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cameraFlashMode", [], [], TypeValues.IntVal);
	}

	private function set_cameraFlashMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCameraFlashMode:", [value], [TypeValues.IntVal], -1 );
		return cameraFlashMode;
	}


	//Methods
	public function stopVideoCapture():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopVideoCapture", [], [], -1);
	}
	public function takePicture():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takePicture", [], [], -1);
	}
	public function startVideoCapture():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "startVideoCapture", [], [], TypeValues.BoolVal);
	}


	public static inline var UIImagePickerControllerSourceTypePhotoLibrary:Int = 0;
	public static inline var UIImagePickerControllerSourceTypeCamera:Int = 1;
	public static inline var UIImagePickerControllerSourceTypeSavedPhotosAlbum:Int = 2;
	public static inline var UIImagePickerControllerQualityTypeHigh:Int = 0;
	public static inline var UIImagePickerControllerQualityTypeMedium:Int = 1;
	public static inline var UIImagePickerControllerQualityTypeLow:Int = 2;
	public static inline var UIImagePickerControllerCameraCaptureModePhoto:Int = 0;
	public static inline var UIImagePickerControllerCameraCaptureModeVideo:Int = 1;
	public static inline var UIImagePickerControllerCameraDeviceRear:Int = 0;
	public static inline var UIImagePickerControllerCameraDeviceFront:Int = 1;
	public static inline var UIImagePickerControllerCameraFlashModeOff:Int = 0;
	public static inline var UIImagePickerControllerCameraFlashModeAuto:Int = 1;
	public static inline var UIImagePickerControllerCameraFlashModeOn:Int = 2;


}

