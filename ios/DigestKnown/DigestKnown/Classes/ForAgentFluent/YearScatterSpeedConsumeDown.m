
#import <Foundation/Foundation.h>

@interface NeatCenter_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NeatCenter_Data

- (Byte *)NeatCenter_DataToCache:(Byte *)data {
    int inspect = data[0];
    int mightMake = data[1];
    for (int i = 0; i < inspect / 2; i++) {
        int begin = mightMake + i;
        int end = mightMake + inspect - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[mightMake + inspect] = 0;
    return data + mightMake;
}

- (NSString *)StringFromNeatCenter_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeatCenter_DataToCache:data]];
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)layoutStripEndlessEvent {
    /* static */ NSString *layoutStripEndlessEvent = nil;
    if (!layoutStripEndlessEvent) {
		NSString *origin = @"24046dd66e6f69746163696669746f4e5f656d61724665676e6168436c6c69576472616f6279654b53";
		NSData *data = [NeatCenter_Data NeatCenter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStripEndlessEvent = [self StringFromNeatCenter_Data:value];
    }
    return layoutStripEndlessEvent;
}

+ (instancetype)sharedInstance {
    static NeatCenter_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

+ (NSData *)NeatCenter_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillHide_Notification
- (NSString *)kModelExposeError {
    /* static */ NSString *kModelExposeError = nil;
    if (!kModelExposeError) {
		NSString *origin = @"1d04a7b26e6f69746163696669746f4e5f656469486c6c69576472616f6279654be0";
		NSData *data = [NeatCenter_Data NeatCenter_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kModelExposeError = [self StringFromNeatCenter_Data:value];
    }
    return kModelExposeError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YearScatterSpeedConsumeDown.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YearScatterSpeedConsumeDown.h"
#import "YearScatterSpeedConsumeDown.h"

//: @implementation YearScatterSpeedConsumeDown
@implementation YearScatterSpeedConsumeDown

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize urban = _growing;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)gentles:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _seek = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _growing = _seek? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[NeatCenter_Data sharedInstance] layoutStripEndlessEvent] object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gentles:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(betweenSuggest:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)betweenSuggest:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _seek = NO;
    //: _keyboardHeight = 0;
    _growing = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[NeatCenter_Data sharedInstance] kModelExposeError] object:nil userInfo:notification.userInfo];
}



//: + (instancetype)instance
+ (instancetype)anyVendor
{
    //: static YearScatterSpeedConsumeDown *instance;
    static YearScatterSpeedConsumeDown *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[YearScatterSpeedConsumeDown alloc] init];
        instance = [[YearScatterSpeedConsumeDown alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end