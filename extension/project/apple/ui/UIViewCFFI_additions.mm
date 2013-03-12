
namespace basis
{
	void uiview_animateWithDuration(value duration, value delay, value options, value animationsHandler, value completionHandler)
	{
		[UIView animateWithDuration:val_float(duration) delay:val_float(delay) options:val_int(options) 
									animations:^{
										AutoGCRoot * autogcRoot = new AutoGCRoot(animationsHandler);
										val_call0(autogcRoot->get());
									}
							        completion:^(BOOL finished){
							        	AutoGCRoot *autogcRoot = new AutoGCRoot(completionHandler);
							        	val_call1(autogcRoot->get(), alloc_bool(finished));
							        }
							    ];
	}
	DEFINE_PRIM (uiview_animateWithDuration, 5);
}