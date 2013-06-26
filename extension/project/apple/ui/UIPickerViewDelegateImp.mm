#import "apple/ui/UIPickerViewDelegateImp.h"
#import "BasisApplication.h"


@implementation UIPickerViewDelegateImp

-(void)setHandlers:(AutoGCRoot * ) attributedTitleForRowHandler
				  :(AutoGCRoot * ) didSelectRowHandler
				  :(AutoGCRoot * ) rowHeightForComponentHandler
				  :(AutoGCRoot * ) titleForRowHandler
				  :(AutoGCRoot * ) viewForRowHandler
				  :(AutoGCRoot * ) widthForComponentHandler
				  
{
	_attributedTitleForRowHandler = attributedTitleForRowHandler;
	_didSelectRowHandler = didSelectRowHandler;
	_rowHeightForComponentHandler = rowHeightForComponentHandler;
	_titleForRowHandler = titleForRowHandler;
	_viewForRowHandler = viewForRowHandler;
	_widthForComponentHandler = widthForComponentHandler;
}

- (NSAttributedString *)pickerView:(UIPickerView *)pickerView attributedTitleForRow:(NSInteger)row forComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value returnedVal = val_call3(_attributedTitleForRowHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(row), alloc_int(component));
	NSString *returnID = [NSString stringWithCString:val_string(returnedVal) encoding:NSUTF8StringEncoding];
	NSAttributedString *attString = (NSAttributedString *)[[BasisApplication getObjectManager] getObject:returnID];
	return attString;
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	val_call3(_didSelectRowHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(row), alloc_int(component));
}

- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value returnVar = val_call2(_rowHeightForComponentHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(component));
	return val_float(returnVar);
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value returnVar = val_call3(_titleForRowHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(row), alloc_int(component));
	return [NSString stringWithCString:val_string(returnVar) encoding:NSUTF8StringEncoding];
}

- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	NSString *viewID = [ObjectManager getObjectID:view];
	value returnedVal = val_call3(_viewForRowHandler->get(), alloc_int(row), alloc_int(component), alloc_string([viewID cStringUsingEncoding:NSUTF8StringEncoding]));
	NSString *returnID = [NSString stringWithCString:val_string(returnedVal) encoding:NSUTF8StringEncoding];
	UIView *returnedView = (UIView *)[[BasisApplication getObjectManager] getObject:returnID];
	
	if(returnedView == nil)
		return view;
		
	return returnedView;
}

- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component
{
	NSString *objectID = [ObjectManager getObjectID:pickerView];
	value returnVar = val_call2(_widthForComponentHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(component));
	return val_float(returnVar);
}

@end
