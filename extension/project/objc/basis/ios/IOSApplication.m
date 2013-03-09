#import "IOSApplication.h"
#include "BasisStart.h"
#import "BasisApplication.h"
#import "IOSEventManager.h"

@implementation IOSApplication

@synthesize window;
@synthesize controller;

+(void) start
{
	@autoreleasepool
	{
		UIApplicationMain(0, nil, nil,  NSStringFromClass([IOSApplication class]));
	}
}

-(void) addToRootView:(NSString*) objectID
{
	UIView *childView = (UIView *)[self.objectManager getObject:objectID];
	[self.window addSubview:childView];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	[BasisApplication setInstance:self];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.window.backgroundColor = [UIColor whiteColor];
	[self.window makeKeyAndVisible];
	self.objectManager = [[ObjectManager alloc] init];
	[self.objectManager addObject:self.window];
	
	[self.objectManager setDelegate:self];
	
	IOSEventManager* iosEventManager = [[IOSEventManager alloc] init];
	self.eventManager = iosEventManager;
	
	[iosEventManager installAddSubviewListener:(^(id _self, id object)
	{
		[self.eventManager callHandlers:[ObjectManager getObjectID:object] :"UIViewDidMoveToSuperview"];
	})];
	
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceProximityStateDidChangeNotification:) name:UIDeviceProximityStateDidChangeNotification object:nil];
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceBatteryStateDidChangeNotification:) name:UIDeviceBatteryStateDidChangeNotification object:nil];
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceOrientationDidChangeNotification:) name:UIDeviceOrientationDidChangeNotification object:nil];
 	[UIDevice.currentDevice beginGeneratingDeviceOrientationNotifications];
	
	UIViewController  *c = [[UIViewController alloc] init];
   	self.controller = c;
   	self.window.rootViewController = c;
	
	self.window = [[UIApplication sharedApplication] keyWindow];
    self.window.tag = 1;
   
   [BasisApplication callStartHandler];
	return YES;
}

-(void)objectBeingReturnedByMethod:(id)object
{
	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager addObject:object];
		[self.objectManager createHaxeObject:object];
	}
}

-(void)objectBeingDestroyed:(id)object
{

  
	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager destroyObject:((UITableViewCell *)object).textLabel];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).textLabel];
		
		[self.objectManager destroyObject:((UITableViewCell *)object).imageView];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).imageView];
		
		[self.objectManager destroyObject:((UITableViewCell *)object).contentView];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).contentView];
	}
}

-(void)objectBeingAdded:(id)object
{
	if([object isKindOfClass:[UIControl class]])
	{
		UIControl *view = (UIControl *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDownRepeat::) forControlEvents: UIControlEventTouchDownRepeat];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragInside::) forControlEvents: UIControlEventTouchDragInside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragOutside::) forControlEvents: UIControlEventTouchDragOutside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragEnter::) forControlEvents: UIControlEventTouchDragEnter];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragExit::) forControlEvents: UIControlEventTouchDragExit];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchUpInside::) forControlEvents: UIControlEventTouchUpInside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchUpOutside::) forControlEvents: UIControlEventTouchUpOutside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchCancel::) forControlEvents: UIControlEventTouchCancel];
		[view addTarget:self.eventManager action:@selector(onUIControlEventValueChanged::) forControlEvents: UIControlEventValueChanged];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidBegin::) forControlEvents: UIControlEventEditingDidBegin];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingChanged::) forControlEvents: UIControlEventEditingChanged];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidEnd::) forControlEvents: UIControlEventEditingDidEnd];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidEndOnExit::) forControlEvents: UIControlEventEditingDidEndOnExit];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllTouchEvents::) forControlEvents: UIControlEventAllTouchEvents];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllEditingEvents::) forControlEvents: UIControlEventAllEditingEvents];
		[view addTarget:self.eventManager action:@selector(onUIControlEventApplicationReserved::) forControlEvents: UIControlEventApplicationReserved];
		[view addTarget:self.eventManager action:@selector(onUIControlEventSystemReserved::) forControlEvents: UIControlEventSystemReserved];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllEvents::) forControlEvents: UIControlEventAllEvents];
	}
	
	if([object isKindOfClass:[UITextField class]])
	{
		UITextField *view = (UITextField *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidBeginEditingNotification:) name:UITextFieldTextDidBeginEditingNotification object:view];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidChangeNotification:) name:UITextFieldTextDidChangeNotification object:view];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidEndEditingNotification:) name:UITextFieldTextDidEndEditingNotification object:view];
	}
	
	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager addObject:((UITableViewCell *)object).textLabel];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).textLabel];
		
		[self.objectManager addObject:((UITableViewCell *)object).imageView];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).imageView];

		[self.objectManager addObject:((UITableViewCell *)object).contentView ];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).contentView ];
	}
	
	if([object isKindOfClass:[UIBarButtonItem class]])
	{
		UIBarButtonItem *item = (UIBarButtonItem *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		item.target = [BasisApplication getInstance].eventManager;
		item.action = @selector(onBarButtonItemActionEvent:);
	}
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
