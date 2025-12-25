
#import <Foundation/Foundation.h>

@interface EstimateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EstimateData

//: type
- (NSString *)componentMakePreference {
    /* static */ NSString *componentMakePreference = nil;
    if (!componentMakePreference) {
		NSArray<NSString *> *origin = @[@"4", @"4", @"8", @"150", @"149", @"113", @"46", @"72", @"112", @"117", @"108", @"97", @"224"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMakePreference = [self StringFromEstimateData:value];
    }
    return componentMakePreference;
}

+ (NSData *)EstimateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: custom_msg_ken
- (NSString *)modulePreserveString {
    /* static */ NSString *modulePreserveString = nil;
    if (!modulePreserveString) {
		NSArray<NSString *> *origin = @[@"14", @"74", @"8", @"41", @"121", @"233", @"229", @"15", @"25", @"43", @"41", @"42", @"37", @"35", @"21", @"35", @"41", @"29", @"21", @"33", @"27", @"36", @"103"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePreserveString = [self StringFromEstimateData:value];
    }
    return modulePreserveString;
}

//: value
- (NSString *)componentThroughoutTimer {
    /* static */ NSString *componentThroughoutTimer = nil;
    if (!componentThroughoutTimer) {
		NSArray<NSString *> *origin = @[@"5", @"92", @"7", @"192", @"35", @"46", @"181", @"26", @"5", @"16", @"25", @"9", @"17"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentThroughoutTimer = [self StringFromEstimateData:value];
    }
    return componentThroughoutTimer;
}

+ (instancetype)sharedInstance {
    static EstimateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_jan
- (NSString *)themeMindJustPreference {
    /* static */ NSString *themeMindJustPreference = nil;
    if (!themeMindJustPreference) {
		NSArray<NSString *> *origin = @[@"14", @"15", @"3", @"84", @"102", @"100", @"101", @"96", @"94", @"80", @"94", @"100", @"88", @"80", @"91", @"82", @"95", @"203"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMindJustPreference = [self StringFromEstimateData:value];
    }
    return themeMindJustPreference;
}

//: custom_msg_pon
- (NSString *)componentDoingBehindError {
    /* static */ NSString *componentDoingBehindError = nil;
    if (!componentDoingBehindError) {
		NSArray<NSString *> *origin = @[@"14", @"20", @"9", @"63", @"90", @"71", @"241", @"135", @"123", @"79", @"97", @"95", @"96", @"91", @"89", @"75", @"89", @"95", @"83", @"75", @"92", @"91", @"90", @"83"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDoingBehindError = [self StringFromEstimateData:value];
    }
    return componentDoingBehindError;
}

- (Byte *)EstimateDataToCache:(Byte *)data {
    int simple = data[0];
    Byte colorDefine = data[1];
    int button = data[2];
    for (int i = button; i < button + simple; i++) {
        int value = data[i] + colorDefine;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[button + simple] = 0;
    return data + button;
}

//: data
- (NSString *)commonSkipAfterError {
    /* static */ NSString *commonSkipAfterError = nil;
    if (!commonSkipAfterError) {
		NSArray<NSString *> *origin = @[@"4", @"85", @"13", @"155", @"131", @"176", @"106", @"180", @"30", @"154", @"117", @"90", @"55", @"15", @"12", @"31", @"12", @"156"];
		NSData *data = [EstimateData EstimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSkipAfterError = [self StringFromEstimateData:value];
    }
    return commonSkipAfterError;
}

- (NSString *)StringFromEstimateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EstimateDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CropYearAgainstInitialize.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CropYearAgainstInitialize.h"
#import "CropYearAgainstInitialize.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @implementation CropYearAgainstInitialize
@implementation CropYearAgainstInitialize

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)ring:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}


//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return YES;
    return YES;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(QueueLinkerNavigatorEarthTypeJanKenPon),
    NSDictionary *dict = @{[[EstimateData sharedInstance] componentMakePreference] : @(QueueLinkerNavigatorEarthTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[EstimateData sharedInstance] commonSkipAfterError] : @{[[EstimateData sharedInstance] componentThroughoutTimer]:@(self.filterStretch)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)aroundFeature:(NIMMessage *)message{
    //: return @"SuperDrawDetailGuardVictorious";
    return @"SuperDrawDetailGuardVictorious";
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.disabled.size;
}

//: - (UIImage *)showCoverImage
- (UIImage *)disabled
{
    //: if (_showCoverImage == nil)
    if (_disabled == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.filterStretch) {
            //: case CropYearAgainstInitializeValueJan:
            case CropYearAgainstInitializeValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[EstimateData sharedInstance] themeMindJustPreference]];
                //: break;
                break;
            //: case CropYearAgainstInitializeValueKen:
            case CropYearAgainstInitializeValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[EstimateData sharedInstance] modulePreserveString]];
                //: break;
                break;
            //: case CropYearAgainstInitializeValuePon:
            case CropYearAgainstInitializeValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[EstimateData sharedInstance] componentDoingBehindError]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _disabled = image;
    }
    //: return _showCoverImage;
    return _disabled;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)behinds:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return YES;
    return YES;
}

//: @end
@end