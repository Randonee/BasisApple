#import "basis/ios/ViewManager.h"

@implementation ViewManager

@synthesize window;

NSMutableDictionary *views;
int currentTag;
ViewEventManager *eventManager;
AutoGCRoot *_cffiCreateViewHandler;
AutoGCRoot *_cffiDestroyViewHandler;

- (id) init
{
	self = [super init];
	if (self != nil)
	{
		currentTag = 2;
	    views = [[NSMutableDictionary alloc] init];
	    eventManager = [[ViewEventManager alloc] init];
	    
		[eventManager installAddSubviewListener:(^(id _self, UIView *view)
		{
			[eventManager callHanlders:view.tag :"DID_MOVE_TO_SUPERVIEW"];
		})];
	}
	return self;
}


void initUIViewEventListeners(int tag);
void initUIButtonEventListeners(int tag);
void initUIResponderEventListeners(int tag);
void initUILabelEventListeners(int tag);
void initUIImageViewEventListeners(int tag);
void initUIAlertViewEventListeners(int tag);
void initUICollectionReusableViewEventListeners(int tag);
void initUICollectionViewEventListeners(int tag);
void initUICollectionViewCellEventListeners(int tag);
void initUIDatePickerEventListeners(int tag);
void initUINavigationBarEventListeners(int tag);
void initUIPageControlEventListeners(int tag);
void initUIPickerViewEventListeners(int tag);
void initUIPopoverBackgroundViewEventListeners(int tag);
void initUIProgressViewEventListeners(int tag);
void initUIRefreshControlEventListeners(int tag);
void initUIScrollViewEventListeners(int tag);
void initUISearchBarEventListeners(int tag);
void initUISegmentedControlEventListeners(int tag);
void initUISliderEventListeners(int tag);
void initUIStepperEventListeners(int tag);
void initUISwitchEventListeners(int tag);
void initUITabBarEventListeners(int tag);
void initUITableViewEventListeners(int tag);
void initUITableViewCellEventListeners(int tag);
void initUITableViewHeaderFooterViewEventListeners(int tag);
void initUITextViewEventListeners(int tag);
void initUIWebViewEventListeners(int tag);
void initUIWindowEventListeners(int tag);
void initUIControlEventListeners(int tag);
void initUITextFieldEventListeners(int tag);


-(void) setMainWindow:(UIWindow *) win
{
	self.window = win;
	[views setObject:win forKey:[NSNumber numberWithInt:1]];
}


-(UIView*) getView:(int) tag
{
	UIView* view = [views objectForKey:[NSNumber numberWithInt:tag]];
	return view;
}

-(int) addView:(UIView*) view type:(NSString*)type
{
	view.tag = currentTag;
    ++currentTag;
    
    [views setObject:view forKey:[NSNumber numberWithInt:view.tag]];
    val_call2(_cffiCreateViewHandler->get(), alloc_string([type cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(view.tag));
    return view.tag;
}


-(void) setEventHandler:(AutoGCRoot *) handler
{
	[eventManager setEventHandler:handler];
}

-(void) setCFFICreateViewHandler:(AutoGCRoot *) handler
{
	_cffiCreateViewHandler = handler;
}

-(void) setCFFIDestroyViewHandler:(AutoGCRoot *) handler
{
	_cffiDestroyViewHandler = handler;
}


-(void) removeView:(int) tag
{
	[views removeObjectForKey:[NSNumber numberWithInt:tag]];
}

-(void) addToRootView:(int) tag
{
	UIView *childView = [views objectForKey:[NSNumber numberWithInt:tag]];
	[self.window addSubview:childView];
}

-(void)destroyView:(int) tag
{
	UIView *view = [views objectForKey:[NSNumber numberWithInt:tag]];
	if(view.superview != nil)
		[view removeFromSuperview];
	
	[views removeObjectForKey:[NSNumber numberWithInt:tag]];
	[self destroyCFFIView:view];
	
	if([view isKindOfClass:[UITableViewCell class]])
    {
    	[self destroyCFFIView:((UITableViewCell*)view).textLabel];
    	[self destroyCFFIView:((UITableViewCell*)view).detailTextLabel];
    }
}

-(void)destroyCFFIView:(UIView *) view
{
	[views removeObjectForKey:[NSNumber numberWithInt:view.tag]];
	if(view != nil)
		val_call1(_cffiDestroyViewHandler->get(), alloc_int(view.tag));
}

-(UIView*) createViewOfType:(NSString*) type
{
    
    UIView *view;
    void (*initFunction)(int) = NULL;
    
    
    if([type isEqualToString:@"UIView"])
    {
    	view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UILabel"])
    {
    	view = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIControl"])
    {
    	view = [[UIControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIButton"])
    {
    	view = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        view.frame = CGRectMake(0,0, 200,200);
        initFunction = &initUIButtonEventListeners;
    }
    else if([type isEqualToString:@"UITextField"])
    {
    	view = [[UITextField alloc] initWithFrame:CGRectMake(0, 0, 200, 30)];
        [(UITextField *)view setBorderStyle:UITextBorderStyleRoundedRect];
        initFunction = &initUITextFieldEventListeners;
    }
    else if([type isEqualToString:@"UIImageView"])
    {
    	view = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"MKMapView"])
    {
    	//view = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIResponder"])
    {
    	view = [[UIResponder alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIAlertView"])
    {
    	view = [[UIAlertView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UICollectionReusableView"])
    {
    	[[UICollectionReusableView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UICollectionView"])
    {
    	view = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UICollectionViewCell"])
    {
    	view = [[UICollectionViewCell alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UICollectionViewCell"])
    {
    	view = [[UICollectionViewCell alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIDatePicker"])
    {
    	view = [[UIDatePicker alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UINavigationBar"])
    {
    	view = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIPageControl"])
    {
    	view = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIPickerView"])
    {
    	view = [[UIPickerView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIPickerView"])
    {
    	view = [[UIPickerView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIResponder"])
    {
    	view = [[UIResponder alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIPopoverBackgroundView"])
    {
    	view = [[UIPopoverBackgroundView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIProgressView"])
    {
    	view = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIProgressView"])
    {
    	view = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIRefreshControl"])
    {
    	view = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIScrollView"])
    {
    	view = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UISearchBar"])
    {
    	view = [[UISearchBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UISegmentedControl"])
    {
    	view = [[UISegmentedControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UISlider"])
    {
    	view = [[UISlider alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIStepper"])
    {
    	view = [[UIStepper alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
	else if([type isEqualToString:@"UISwitch"])
    {
    	view = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UITabBar"])
    {
    	view = [[UITabBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UITableView"])
    {
    	view = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UITableViewCell"])
    {
    	view = [[UITableViewCell alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    	[self addView:((UITableViewCell*)view).textLabel type:@"UILabel"];
    	if(((UITableViewCell*)view).detailTextLabel != nil)
    		[self addView:((UITableViewCell*)view).detailTextLabel type:@"UILabel"];
    }
    else if([type isEqualToString:@"UITableViewHeaderFooterView"])
    {
    	view = [[UITableViewHeaderFooterView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UITextView"])
    {
    	view = [[UITextView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIWebView"])
    {
    	view = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UIWindow"])
    {
    	view = [[UIWindow alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
    else if([type isEqualToString:@"UINavigationBar"])
    {
    	view = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    }
            
    view.tag = currentTag;
    ++currentTag;
    
    [views setObject:view forKey:[NSNumber numberWithInt:view.tag]];
    
    if(initFunction != NULL)
   		initFunction(view.tag);
    
    return [view autorelease];
}

void initUIViewEventListeners(int tag)
{
	initUIResponderEventListeners(tag);
	
}
void initUIButtonEventListeners(int tag)
{
	initUIControlEventListeners(tag);
	
}
void initUIResponderEventListeners(int tag)
{
}
void initUILabelEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	
}
void initUIImageViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}

void initUIAlertViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	
}
void initUICollectionReusableViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	
}
void initUICollectionViewEventListeners(int tag)
{
	initUIScrollViewEventListeners(tag);
	
}
void initUICollectionViewCellEventListeners(int tag)
{
	initUICollectionReusableViewEventListeners(tag);
	
}
void initUIDatePickerEventListeners(int tag)
{
	initUIControlEventListeners(tag);
	
}
void initUINavigationBarEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	
}
void initUIPageControlEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	
}
void initUIPickerViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUIPopoverBackgroundViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUIProgressViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUIRefreshControlEventListeners(int tag)
{
	initUIControlEventListeners(tag);
}
void initUIScrollViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUISearchBarEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUISegmentedControlEventListeners(int tag)
{
	initUIControlEventListeners(tag);
}
void initUISliderEventListeners(int tag)
{
	initUIControlEventListeners(tag);
}
void initUIStepperEventListeners(int tag)
{
	initUIControlEventListeners(tag);
}
void initUISwitchEventListeners(int tag)
{
	initUIControlEventListeners(tag);
}
void initUITabBarEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUITableViewEventListeners(int tag)
{
	initUIScrollViewEventListeners(tag);
}
void initUITableViewCellEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUITableViewHeaderFooterViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUITextViewEventListeners(int tag)
{
	initUIScrollViewEventListeners(tag);
}
void initUIWebViewEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUIWindowEventListeners(int tag)
{
	initUIViewEventListeners(tag);
}
void initUIControlEventListeners(int tag)
{
	initUIViewEventListeners(tag);
	UIControl *view = [views objectForKey:[NSNumber numberWithInt:tag]];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchDownRepeat::) forControlEvents: UIControlEventTouchDownRepeat];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchDragInside::) forControlEvents: UIControlEventTouchDragInside];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchDragOutside::) forControlEvents: UIControlEventTouchDragOutside];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchDragEnter::) forControlEvents: UIControlEventTouchDragEnter];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchDragExit::) forControlEvents: UIControlEventTouchDragExit];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchUpInside::) forControlEvents: UIControlEventTouchUpInside];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchUpOutside::) forControlEvents: UIControlEventTouchUpOutside];
	[view addTarget:eventManager action:@selector(onUIControlEventTouchCancel::) forControlEvents: UIControlEventTouchCancel];
	[view addTarget:eventManager action:@selector(onUIControlEventValueChanged::) forControlEvents: UIControlEventValueChanged];
	[view addTarget:eventManager action:@selector(onUIControlEventEditingDidBegin::) forControlEvents: UIControlEventEditingDidBegin];
	[view addTarget:eventManager action:@selector(onUIControlEventEditingChanged::) forControlEvents: UIControlEventEditingChanged];
	[view addTarget:eventManager action:@selector(onUIControlEventEditingDidEnd::) forControlEvents: UIControlEventEditingDidEnd];
	[view addTarget:eventManager action:@selector(onUIControlEventEditingDidEndOnExit::) forControlEvents: UIControlEventEditingDidEndOnExit];
	[view addTarget:eventManager action:@selector(onUIControlEventAllTouchEvents::) forControlEvents: UIControlEventAllTouchEvents];
	[view addTarget:eventManager action:@selector(onUIControlEventAllEditingEvents::) forControlEvents: UIControlEventAllEditingEvents];
	[view addTarget:eventManager action:@selector(onUIControlEventApplicationReserved::) forControlEvents: UIControlEventApplicationReserved];
	[view addTarget:eventManager action:@selector(onUIControlEventSystemReserved::) forControlEvents: UIControlEventSystemReserved];
	[view addTarget:eventManager action:@selector(onUIControlEventAllEvents::) forControlEvents: UIControlEventAllEvents];
	
}
void initUITextFieldEventListeners(int tag)
{
	initUIControlEventListeners(tag);
	UITextField *view = [views objectForKey:[NSNumber numberWithInt:tag]];
	[[NSNotificationCenter defaultCenter] addObserver:eventManager selector:@selector(onUITextFieldTextDidBeginEditingNotification:) name:UITextFieldTextDidBeginEditingNotification object:view];
	[[NSNotificationCenter defaultCenter] addObserver:eventManager selector:@selector(onUITextFieldTextDidChangeNotification:) name:UITextFieldTextDidChangeNotification object:view];
	[[NSNotificationCenter defaultCenter] addObserver:eventManager selector:@selector(onUITextFieldTextDidEndEditingNotification:) name:UITextFieldTextDidEndEditingNotification object:view];
	
}

@end
