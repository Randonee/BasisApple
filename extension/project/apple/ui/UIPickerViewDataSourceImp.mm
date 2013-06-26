#import "apple/ui/UIPickerViewDataSourceImp.h"
#import "BasisApplication.h"


@implementation UIPickerViewDataSourceImp

-(void)setHandlers:(AutoGCRoot * ) numberOfComponentsInPickerViewHandler
				  :(AutoGCRoot * ) numberOfRowsInComponentHandler
				  
{
	_numberOfComponentsInPickerHandler = numberOfComponentsInPickerViewHandler;
	_numberOfRowsInComponentHandler = numberOfRowsInComponentHandler;
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value num = val_call1(_numberOfComponentsInPickerHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_int(num);
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value num = val_call2(_numberOfRowsInComponentHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(component));
	return val_int(num);
}


@end
