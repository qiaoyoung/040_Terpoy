
#import <Foundation/Foundation.h>

@interface StormPushData : NSObject

@end

@implementation StormPushData

+ (Byte *)StormPushDataToCache:(Byte *)data {
    int surf = data[0];
    Byte accept = data[1];
    int guideWrite = data[2];
    for (int i = guideWrite; i < guideWrite + surf; i++) {
        int value = data[i] + accept;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[guideWrite + surf] = 0;
    return data + guideWrite;
}

//: code
+ (NSString *)appVisionKey {
    /* static */ NSString *appVisionKey = nil;
    if (!appVisionKey) {
		NSArray<NSString *> *origin = @[@"4", @"32", @"6", @"185", @"28", @"88", @"67", @"79", @"68", @"69", @"43"];
		NSData *data = [StormPushData StormPushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVisionKey = [self StringFromStormPushData:value];
    }
    return appVisionKey;
}

+ (NSData *)StormPushDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromStormPushData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StormPushDataToCache:data]];
}

//: data
+ (NSString *)screenMaterialBorderConfig {
    /* static */ NSString *screenMaterialBorderConfig = nil;
    if (!screenMaterialBorderConfig) {
		NSArray<NSString *> *origin = @[@"4", @"75", @"6", @"174", @"186", @"114", @"25", @"22", @"41", @"22", @"130"];
		NSData *data = [StormPushData StormPushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMaterialBorderConfig = [self StringFromStormPushData:value];
    }
    return screenMaterialBorderConfig;
}

//: /wallet/questionList
+ (NSString *)commonEmberAlert {
    /* static */ NSString *commonEmberAlert = nil;
    if (!commonEmberAlert) {
		NSArray<NSString *> *origin = @[@"20", @"17", @"4", @"67", @"30", @"102", @"80", @"91", @"91", @"84", @"99", @"30", @"96", @"100", @"84", @"98", @"99", @"88", @"94", @"93", @"59", @"88", @"98", @"99", @"162"];
		NSData *data = [StormPushData StormPushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEmberAlert = [self StringFromStormPushData:value];
    }
    return commonEmberAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  WavyColumnSign.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WavyColumnSign.h"
#import "WavyColumnSign.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: @interface WavyColumnSign ()
@interface WavyColumnSign ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *extra;
//: @end
@end

//: @implementation WavyColumnSign
@implementation WavyColumnSign

//: static WavyColumnSign *shareConfigManager = nil;
static WavyColumnSign *styleEquivalentPreference = nil;

//: + (WavyColumnSign *)shareConfigManager{
+ (WavyColumnSign *)broker{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (styleEquivalentPreference == nil) {
            //: shareConfigManager = [[WavyColumnSign alloc] init];
            styleEquivalentPreference = [[WavyColumnSign alloc] init];
        }
        //: return shareConfigManager;
        return styleEquivalentPreference;
    }
}



//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)color{
    //: return [WavyColumnSign shareConfigManager].secretQuestionArray;
    return [WavyColumnSign broker].extra;
}

//: + (void)refreshSecretQuestionConfig{
+ (void)resistance{

    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[StormPushData commonEmberAlert]] root:nil tenseLikeVisual:NO slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict m:[StormPushData appVisionKey]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [WavyColumnSign shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [WavyColumnSign broker].extra = [resultDict book:[StormPushData screenMaterialBorderConfig]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end