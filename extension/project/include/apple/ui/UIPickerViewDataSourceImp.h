#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>


@interface UIPickerViewDataSourceImp : NSObject <UIPickerViewDataSource>
{
AutoGCRoot *_numberOfComponentsInPickerHandler;
AutoGCRoot *_numberOfRowsInComponentHandler;
}

-(void)setHandlers:(AutoGCRoot * ) numberOfComponentsInPickerViewHandler
				  :(AutoGCRoot * ) numberOfRowsInComponentHandler;

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView;
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component;
@end
