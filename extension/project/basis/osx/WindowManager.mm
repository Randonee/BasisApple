#import "basis/osx/WindowManager.h"

@implementation WindowManager

@synthesize window;


NSView* createViewOfType(int type);
NSMutableDictionary *views;
NSMutableDictionary *windows;
int currentTag;
WindowEventManager *eventManager;




- (id) init
{
	self = [super init];
	if (self != nil)
	{
		currentTag = 2;
	    views = [[NSMutableDictionary alloc] init];
	    windows = [[NSMutableDictionary alloc] init];
	    eventManager = [[WindowEventManager alloc] init];
	    
		[eventManager installAddSubviewListener:(^(id _self, NSView *view)
		{
			[eventManager callHanlders:view.tag :"UIViewDidMoveToSuperview"];
		})];
	}
	return self;
}

-(NSWindow*) getWindow:(int) windowTag;
{
	return NULL;
}


-(NSView*) getView:(int) tag
{
	return NULL;
}

-(void) setEventHandler:(AutoGCRoot *) handler
{
	[eventManager setEventHandler:handler];
}


-(void) removeView:(int) tag
{
	NSView *view = [views objectForKey:[NSNumber numberWithInt:tag]];
	
	if(view != nil)
	{
		[views removeObjectForKey:[NSNumber numberWithInt:tag]];
	}
}

-(void) addViewToWindow:(int) windowTag :(int)viewTag
{

}

-(NSView*) createViewOfType:(int) type
{
    
    NSView *view;
    void (*initFunction)(int) = NULL;
    
    switch (type)
    {
        case 0:
            view = [[NSView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
            break;
    }
    
     ++currentTag;
    
    [views setObject:view forKey:[NSNumber numberWithInt:currentTag]];
    
    if(initFunction != NULL)
   		initFunction(currentTag);
   	
   	
    
    return view;
}

@end
