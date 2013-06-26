#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIPickerViewDelegateImp:NSObject<UIPickerViewDelegate>
{
	AutoGCRoot *_attributedTitleForRowHandler;
	AutoGCRoot *_didSelectRowHandler;
	AutoGCRoot *_rowHeightForComponentHandler;
	AutoGCRoot *_titleForRowHandler;
	AutoGCRoot *_viewForRowHandler;
	AutoGCRoot *_widthForComponentHandler;
}

-(void)setHandlers:(AutoGCRoot * ) attributedTitleForRowHandler
				  :(AutoGCRoot * ) didSelectRowHandler
				  :(AutoGCRoot * ) rowHeightForComponentHandler
				  :(AutoGCRoot * ) titleForRowHandler
				  :(AutoGCRoot * ) viewForRowHandler
				  :(AutoGCRoot * ) widthForComponentHandler;

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component;
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component;
- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component;
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view;
- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component;

@end
