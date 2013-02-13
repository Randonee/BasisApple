
namespace basis
{
	void uiview_beginAmimations(value animationID)
	{
		[UIView beginAnimations:[NSString stringWithCString:val_string(animationID)encoding:NSUTF8StringEncoding] context:nil];
	}
	DEFINE_PRIM (uiview_beginAmimations, 1);
	
	void uiview_setAnimationDuration(value duration)
	{
		[UIView setAnimationDuration:val_float(duration)];
	}
	DEFINE_PRIM (uiview_setAnimationDuration, 1);
	
	void uiview_commitAnimations()
	{
		[UIView commitAnimations];
	}
	DEFINE_PRIM (uiview_commitAnimations, 0);
}