#import "basis/ios/ViewManager.h"

@implementation ViewManager

@synthesize window;

UIView* createViewOfType(int type);
NSMutableDictionary *views;
int currentTag;
ViewEventManager *eventManager;


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

-(int) addView:(UIView*) view
{
	view.tag = currentTag;
    ++currentTag;
    
    [views setObject:view forKey:[NSNumber numberWithInt:view.tag]];
    return view.tag;
}



-(void) setEventHandler:(AutoGCRoot *) handler
{
	[eventManager setEventHandler:handler];
}


-(void) removeView:(int) tag
{
	UIView *view = [views objectForKey:[NSNumber numberWithInt:tag]];
	
	if(view != nil)
	{
		[views removeObjectForKey:[NSNumber numberWithInt:tag]];
	}
}

-(void) addToRootView:(int) tag
{
	UIView *childView = [views objectForKey:[NSNumber numberWithInt:tag]];
	[self.window addSubview:childView];
}

-(UIView*) createViewOfType:(int) type
{
    
    UIView *view;
    void (*initFunction)(int) = NULL;
    
    switch (type)
    {
        case 0:
            view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
            
            
        case 1:
            view = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
            
        case 2:
            view = [[UIControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
            
        case 3:
            view = [UIButton buttonWithType:UIButtonTypeRoundedRect];
            view.frame = CGRectMake(0,0, 200,200);
            initFunction = &initUIButtonEventListeners;
            break;
            
        case 4:
            view = [[UITextField alloc] initWithFrame:CGRectMake(0, 0, 200, 30)];
            [(UITextField *)view setBorderStyle:UITextBorderStyleRoundedRect];
            initFunction = &initUITextFieldEventListeners;
            break;
            
        case 5:
            view = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
            
       	case 6:
        //    view = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 7:
            view = [[UIResponder alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 8:
            view = [[UIAlertView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 9:
            view = [[UICollectionReusableView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 10:
            view = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 11:
            view = [[UICollectionViewCell alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 12:
            view = [[UIDatePicker alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 13:
            view = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        case 14:
            view = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 15:
            view = [[UIPickerView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 16:
            view = [[UIResponder alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 17:
            view = [[UIPopoverBackgroundView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 18:
            view = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 19:
            view = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 20:
            view = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 21:
            view = [[UISearchBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 22:
            view = [[UISegmentedControl alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 23:
            view = [[UISlider alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 24:
            view = [[UIStepper alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 25:
            view = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 26:
            view = [[UITabBar alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 27:
            view = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 28:
            view = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"group"] autorelease];
            break;
		case 29:
            view = [[UITableViewHeaderFooterView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 30:
            view = [[UITextView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 31:
            view = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
		case 32:
            view = [[UIWindow alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
        default:
            view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
    }
    
    view.tag = currentTag;
    ++currentTag;
    
    [views setObject:view forKey:[NSNumber numberWithInt:view.tag]];
    
    if(initFunction != NULL)
   		initFunction(view.tag);
    
    return view;
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
