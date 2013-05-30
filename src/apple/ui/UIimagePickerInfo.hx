package apple.ui;


class UIImagePickerInfo
{
	public var mediaType(default, null):String;
	public var originalImage(default, null):UIImage;
	public var editedImage(default, null):UIImage;
	public var cropRect(default, null):Array<Float>;
	public var mediaURL(default, null):String;
	public var referenceURL(default, null):String;
	public var mediaMetadata(default, null):String;

	public function new(mediaType:String, originalImage:UIImage, editedImage:UIImage, cropRect:Array<Float>, mediaURL:String, referenceURL:String, mediaMetadata:Dynamic)
	{
		this.mediaType = mediaType;
		this.originalImage = originalImage;
		this.editedImage = editedImage;
		this.cropRect = cropRect;
		this.mediaURL = mediaURL;
		this.referenceURL = referenceURL;
		this.mediaMetadata = mediaMetadata;
	}
	
	public function destroy():Void
	{
		if(originalImage != null)
			originalImage.destroy();
			
		if(editedImage != null)
			editedImage.destroy();
	}

}