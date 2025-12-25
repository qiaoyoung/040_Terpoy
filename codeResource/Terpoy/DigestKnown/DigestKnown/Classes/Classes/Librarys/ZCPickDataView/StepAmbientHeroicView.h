// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class greatRetain(id object);

//: @protocol StepAmbientHeroicViewDelegate;
@protocol StepAmbientHeroicViewDelegate;

//: @interface StepAmbientHeroicView : UIView{
@interface StepAmbientHeroicView : UIView{
    //: UIDatePicker *datePicker;
    UIDatePicker *neat;
    //: Class delegateClass;
    Class parentInspect;

    //: UIButton *_blackBackgroundButton;
    UIButton *_already;
    //: __unsafe_unretained id<StepAmbientHeroicViewDelegate> _delegate;
    __unsafe_unretained id<StepAmbientHeroicViewDelegate> _delegate;
}

//: @property (nonatomic,assign) id<StepAmbientHeroicViewDelegate> delegate;
@property (nonatomic,assign) id<StepAmbientHeroicViewDelegate> carefulSlipsed;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *natureRead;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *echoFailure;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *poolLabel;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *vision;

//: + (void)showInView:(UIView*)view delegate:(id<StepAmbientHeroicViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)runningSense:(UIView*)view choose:(id<StepAmbientHeroicViewDelegate>)delegate run:(NSDate*)minDate implementConfirm:(NSDate*)maxDate proper:(NSDate*)showDate;

//: - (void)changeDelegate:(id<StepAmbientHeroicViewDelegate>)delegate;
- (void)place:(id<StepAmbientHeroicViewDelegate>)delegate;

//: + (id)showWithDelegate:(id<StepAmbientHeroicViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)organicTopic:(id<StepAmbientHeroicViewDelegate>)delegate deviceWhole:(NSDate*)minDate behavior:(NSDate*)maxDate technique:(NSDate*)showDate;

//: - (void)show;
- (void)motionDismiss;

//: - (void)setDate:(NSDate*)date;
- (void)setPersist:(NSDate*)date;

//: @end
@end


//: @protocol StepAmbientHeroicViewDelegate <NSObject>
@protocol StepAmbientHeroicViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)untilChecked;
//: - (void)datePick:(StepAmbientHeroicView *)pickView doneWithDate:(NSDate *)date;
- (void)classic:(StepAmbientHeroicView *)pickView equivalentFleet:(NSDate *)date;

//: @end
@end