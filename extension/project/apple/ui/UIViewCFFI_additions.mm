
namespace basis
{
	void uiview_animateWithDurationDelayOptionsAnimationsCompletion(value duration, value delay, value options, value animationsHandler, value completionHandler)
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
	DEFINE_PRIM (uiview_animateWithDurationDelayOptionsAnimationsCompletion, 5);
	
	
	void uiview_animateWithDurationAnimationsCompletion(value duration, value animationsHandler, value completionHandler)
	{
		[UIView animateWithDuration:val_float(duration) 
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
	DEFINE_PRIM (uiview_animateWithDurationAnimationsCompletion, 3);
	
	
	void uiview_animateWithDurationAnimations(value duration, value animationsHandler)
	{
		[UIView animateWithDuration:val_float(duration) 
									animations:^{
										AutoGCRoot * autogcRoot = new AutoGCRoot(animationsHandler);
										val_call0(autogcRoot->get());
									}
							    ];
	}
	DEFINE_PRIM (uiview_animateWithDurationAnimations, 2);
	
	
	void uiview_transitionWithViewDurationOptionsAnimationsCompletion(value viewID, value duration, value options, value animationsHandler, value completionHandler)
	{
		NSString *nsViewID = [NSString stringWithCString:val_string(viewID) encoding:NSUTF8StringEncoding];
		UIView *view = (UIView *)[[BasisApplication getObjectManager] getObject:nsViewID];
		
		[UIView transitionWithView:view duration:val_float(duration) options:val_int(options) 
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
	DEFINE_PRIM (uiview_transitionWithViewDurationOptionsAnimationsCompletion, 5);
	
	
	void uiview_transitionFromViewToViewDurationOptionsCompletion(value fromViewID, value toViewID, value duration, value options, value completionHandler)
	{
		NSString *nsFromViewID = [NSString stringWithCString:val_string(fromViewID) encoding:NSUTF8StringEncoding];
		UIView *fromView = (UIView *)[[BasisApplication getObjectManager] getObject:nsFromViewID];
		
		NSString *nsToViewID = [NSString stringWithCString:val_string(toViewID) encoding:NSUTF8StringEncoding];
		UIView *toView = (UIView *)[[BasisApplication getObjectManager] getObject:nsToViewID];
		
		[UIView transitionFromView:fromView toView:toView duration:val_float(duration) options:val_int(options) 
							        completion:^(BOOL finished){
							        	AutoGCRoot *autogcRoot = new AutoGCRoot(completionHandler);
							        	val_call1(autogcRoot->get(), alloc_bool(finished));
							        }
							    ];
	}
	DEFINE_PRIM (uiview_transitionFromViewToViewDurationOptionsCompletion, 5);
	
}