
#import <Foundation/Foundation.h>

typedef struct {
    Byte saveSnap;
    Byte *gesture;
    unsigned int happy;
	int constant;
	int correct;
	int slice;
} StructCreativeData;

@interface CreativeData : NSObject

+ (instancetype)sharedInstance;

//: 你领取了
@property (nonatomic, copy) NSString *layoutPinString;

//: openPacketId
@property (nonatomic, copy) NSString *k_steadyConfig;

//: sendPacketId
@property (nonatomic, copy) NSString *kMovementBehaviorTitle;

//: 领取了你的红包，你的红包已被领完
@property (nonatomic, copy) NSString *userJungleFormat;

//: 领取了你的红包
@property (nonatomic, copy) NSString *userSparkPath;

//: isGetDone
@property (nonatomic, copy) NSString *kFrequencyPath;

//: data
@property (nonatomic, copy) NSString *screenUpTensionValue;

//: 你领取了自己的红包
@property (nonatomic, copy) NSString *componentFragmentTimer;

//: 你领取了自己的红包，你的红包已被领完
@property (nonatomic, copy) NSString *userSpaceString;

//: redPacketId
@property (nonatomic, copy) NSString *componentSensePath;

//: type
@property (nonatomic, copy) NSString *userOceanOddResource;

@end

@implementation CreativeData

+ (NSData *)CreativeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: sendPacketId
- (NSString *)kMovementBehaviorTitle {
    if (!_kMovementBehaviorTitle) {
		NSArray<NSString *> *origin = @[@"165", @"179", @"184", @"178", @"134", @"183", @"181", @"189", @"179", @"162", @"159", @"178", @"17"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){214, (Byte *)data.bytes, 12, 33, 88, 230};
        _kMovementBehaviorTitle = [self StringFromCreativeData:&value];
    }
    return _kMovementBehaviorTitle;
}

//: 领取了你的红包
- (NSString *)userSparkPath {
    if (!_userSparkPath) {
		NSArray<NSString *> *origin = @[@"34", @"105", @"77", @"46", @"68", @"93", @"47", @"113", @"77", @"47", @"118", @"107", @"44", @"81", @"79", @"44", @"113", @"105", @"46", @"71", @"78", @"240"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){203, (Byte *)data.bytes, 21, 208, 112, 23};
        _userSparkPath = [self StringFromCreativeData:&value];
    }
    return _userSparkPath;
}

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)userSpaceString {
    if (!_userSpaceString) {
		NSArray<NSString *> *origin = @[@"173", @"244", @"233", @"160", @"235", @"207", @"172", @"198", @"223", @"173", @"243", @"207", @"161", @"206", @"227", @"172", @"254", @"248", @"174", @"211", @"205", @"174", @"243", @"235", @"172", @"197", @"204", @"166", @"245", @"197", @"173", @"244", @"233", @"174", @"211", @"205", @"174", @"243", @"235", @"172", @"197", @"204", @"172", @"254", @"251", @"161", @"235", @"226", @"160", @"235", @"207", @"172", @"231", @"197", @"60"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){73, (Byte *)data.bytes, 54, 71, 172, 109};
        _userSpaceString = [self StringFromCreativeData:&value];
    }
    return _userSpaceString;
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)userJungleFormat {
    if (!_userJungleFormat) {
		NSArray<NSString *> *origin = @[@"174", @"229", @"193", @"162", @"200", @"209", @"163", @"253", @"193", @"163", @"250", @"231", @"160", @"221", @"195", @"160", @"253", @"229", @"162", @"203", @"194", @"168", @"251", @"203", @"163", @"250", @"231", @"160", @"221", @"195", @"160", @"253", @"229", @"162", @"203", @"194", @"162", @"240", @"245", @"175", @"229", @"236", @"174", @"229", @"193", @"162", @"233", @"203", @"170"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){71, (Byte *)data.bytes, 48, 69, 215, 131};
        _userJungleFormat = [self StringFromCreativeData:&value];
    }
    return _userJungleFormat;
}

//: redPacketId
- (NSString *)componentSensePath {
    if (!_componentSensePath) {
		NSArray<NSString *> *origin = @[@"1", @"22", @"23", @"35", @"18", @"16", @"24", @"22", @"7", @"58", @"23", @"9"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){115, (Byte *)data.bytes, 11, 57, 241, 185};
        _componentSensePath = [self StringFromCreativeData:&value];
    }
    return _componentSensePath;
}

//: 你领取了
- (NSString *)layoutPinString {
    if (!_layoutPinString) {
		NSArray<NSString *> *origin = @[@"89", @"0", @"29", @"84", @"31", @"59", @"88", @"50", @"43", @"89", @"7", @"59", @"24"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){189, (Byte *)data.bytes, 12, 96, 76, 10};
        _layoutPinString = [self StringFromCreativeData:&value];
    }
    return _layoutPinString;
}

//: openPacketId
- (NSString *)k_steadyConfig {
    if (!_k_steadyConfig) {
		NSArray<NSString *> *origin = @[@"232", @"247", @"226", @"233", @"215", @"230", @"228", @"236", @"226", @"243", @"206", @"227", @"168"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){135, (Byte *)data.bytes, 12, 217, 155, 238};
        _k_steadyConfig = [self StringFromCreativeData:&value];
    }
    return _k_steadyConfig;
}

//: data
- (NSString *)screenUpTensionValue {
    if (!_screenUpTensionValue) {
		NSArray<NSString *> *origin = @[@"147", @"150", @"131", @"150", @"69"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){247, (Byte *)data.bytes, 4, 134, 187, 218};
        _screenUpTensionValue = [self StringFromCreativeData:&value];
    }
    return _screenUpTensionValue;
}

//: type
- (NSString *)userOceanOddResource {
    if (!_userOceanOddResource) {
		NSArray<NSString *> *origin = @[@"191", @"178", @"187", @"174", @"152"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){203, (Byte *)data.bytes, 4, 251, 24, 79};
        _userOceanOddResource = [self StringFromCreativeData:&value];
    }
    return _userOceanOddResource;
}

- (NSString *)StringFromCreativeData:(StructCreativeData *)data {
    return [NSString stringWithUTF8String:(char *)[self CreativeDataToByte:data]];
}

//: isGetDone
- (NSString *)kFrequencyPath {
    if (!_kFrequencyPath) {
		NSArray<NSString *> *origin = @[@"212", @"206", @"250", @"216", @"201", @"249", @"210", @"211", @"216", @"53"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){189, (Byte *)data.bytes, 9, 71, 220, 28};
        _kFrequencyPath = [self StringFromCreativeData:&value];
    }
    return _kFrequencyPath;
}

+ (instancetype)sharedInstance {
    static CreativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CreativeDataToByte:(StructCreativeData *)data {
    for (int i = 0; i < data->happy; i++) {
        data->gesture[i] ^= data->saveSnap;
    }
    data->gesture[data->happy] = 0;
	if (data->happy >= 3) {
		data->constant = data->gesture[0];
		data->correct = data->gesture[1];
		data->slice = data->gesture[2];
	}
    return data->gesture;
}

//: 你领取了自己的红包
- (NSString *)componentFragmentTimer {
    if (!_componentFragmentTimer) {
		NSArray<NSString *> *origin = @[@"212", @"141", @"144", @"217", @"146", @"182", @"213", @"191", @"166", @"212", @"138", @"182", @"216", @"183", @"154", @"213", @"135", @"129", @"215", @"170", @"180", @"215", @"138", @"146", @"213", @"188", @"181", @"254"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        StructCreativeData value = (StructCreativeData){48, (Byte *)data.bytes, 27, 63, 243, 7};
        _componentFragmentTimer = [self StringFromCreativeData:&value];
    }
    return _componentFragmentTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiveDetailedVine.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HiveDetailedVine.h"
#import "HiveDetailedVine.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"

//: @interface HiveDetailedVine()
@interface HiveDetailedVine()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *element;

//: @end
@end

//: @implementation HiveDetailedVine
@implementation HiveDetailedVine

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)ring:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return NO;
    return NO;
}


//: - (NSString *)formatedMessage{
- (NSString *)smartSin{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.message = self.message;
    option.islandFence = self.element;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.system] && [currentUserId isEqualToString:self.span])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.year boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [CreativeData sharedInstance].userSpaceString.equalByRecording;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [CreativeData sharedInstance].componentFragmentTimer.equalByRecording;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.span])
    {
        //: PrioritizeObjectDeployMemberConstrain * sendUserInfo = [[PerformAcknowledgePoolState sharedKit] infoByUser:self.sendPacketId option:option];
        PrioritizeObjectDeployMemberConstrain * sendUserInfo = [[PerformAcknowledgePoolState rock] nim:self.system frameDown:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.circle;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [CreativeData sharedInstance].layoutPinString.equalByRecording,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       @"红包".equalByRecording];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.system])
    {
        //: PrioritizeObjectDeployMemberConstrain * openUserInfo = [[PerformAcknowledgePoolState sharedKit] infoByUser:self.openPacketId option:option];
        PrioritizeObjectDeployMemberConstrain * openUserInfo = [[PerformAcknowledgePoolState rock] nim:self.span frameDown:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.circle;

        //: if ([self.isGetDone boolValue])
        if ([self.year boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [CreativeData sharedInstance].userJungleFormat.equalByRecording];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [CreativeData sharedInstance].userSparkPath.equalByRecording];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)aroundFeature:(NIMMessage *)message
{
    //: return @"ClusterCaptureCancel";
    return @"ClusterCaptureCancel";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [CreativeData sharedInstance].kMovementBehaviorTitle : self.system,
                                  //: @"openPacketId" : self.openPacketId,
                                  [CreativeData sharedInstance].k_steadyConfig : self.span,
                                  //: @"redPacketId" : self.packetId,
                                  [CreativeData sharedInstance].componentSensePath : self.book,
                                  //: @"isGetDone" : self.isGetDone,
                                  [CreativeData sharedInstance].kFrequencyPath : self.year,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(QueueLinkerNavigatorEarthTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[CreativeData sharedInstance].userOceanOddResource: @(QueueLinkerNavigatorEarthTypeRedPacketTip), [CreativeData sharedInstance].screenUpTensionValue: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width{
    //: self.message = message;
    self.element = message;

    //: DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label sand:self.smartSin];
    //: label.autoDetectLinks = NO;
    label.render = NO;
    //: label.numberOfLines = 0;
    label.jet = 0;

    //: CGFloat padding = [PerformAcknowledgePoolState sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [PerformAcknowledgePoolState rock].allowException.volumeLow;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: @end
@end