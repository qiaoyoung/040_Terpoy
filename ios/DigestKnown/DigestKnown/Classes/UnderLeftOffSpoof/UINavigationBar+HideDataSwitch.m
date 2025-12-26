
#import <Foundation/Foundation.h>

typedef struct {
    Byte transformStair;
    Byte *artifactLength;
    unsigned int sunny;
	int stream;
	int message;
	int history;
} StructConstant_Data;

@interface Constant_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Constant_Data

- (NSString *)StringFromConstant_Data:(StructConstant_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Constant_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Constant_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Constant_DataToByte:(StructConstant_Data *)data {
    for (int i = 0; i < data->sunny; i++) {
        data->artifactLength[i] ^= data->transformStair;
    }
    data->artifactLength[data->sunny] = 0;
	if (data->sunny >= 3) {
		data->stream = data->artifactLength[0];
		data->message = data->artifactLength[1];
		data->history = data->artifactLength[2];
	}
    return data->artifactLength;
}

//: _backgroundView
- (NSString *)globalDescriptionKey {
    /* static */ NSString *globalDescriptionKey = nil;
    if (!globalDescriptionKey) {
		NSArray<NSNumber *> *origin = @[@239, @210, @209, @211, @219, @215, @194, @223, @197, @222, @212, @230, @217, @213, @199, @119];
		NSData *data = [Constant_Data Constant_DataToData:origin];
        StructConstant_Data value = (StructConstant_Data){176, (Byte *)data.bytes, 15, 50, 182, 89};
        globalDescriptionKey = [self StringFromConstant_Data:&value];
    }
    return globalDescriptionKey;
}

+ (NSData *)Constant_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+HideDataSwitch.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+HideDataSwitch.h"
#import "UINavigationBar+HideDataSwitch.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "PlayRiverAuditSlash.h"
#import "PlayRiverAuditSlash.h"

//: @implementation UINavigationBar (HideDataSwitch)
@implementation UINavigationBar (HideDataSwitch)


//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: PlayRiverAuditSlashMethod([self class],
        providerTiming([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(behindJoinSearch));
    //: });
    });
}


//: - (void)km_layoutSubviews {
- (void)behindJoinSearch {
    //: [self km_layoutSubviews];
    [self behindJoinSearch];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[[Constant_Data sharedInstance] globalDescriptionKey]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setMidPrompted:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(midPrompted), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)km_isFakeBar {
- (BOOL)midPrompted {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end