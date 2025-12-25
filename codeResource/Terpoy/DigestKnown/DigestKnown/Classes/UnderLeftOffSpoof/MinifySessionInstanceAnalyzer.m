
#import <Foundation/Foundation.h>

typedef struct {
    Byte computeStrikeAccount;
    Byte *course;
    unsigned int withDeep;
	int oceanOutside;
	int inspectImplement;
} StructOrbitData;

@interface OrbitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OrbitData

- (Byte *)OrbitDataToByte:(StructOrbitData *)data {
    for (int i = 0; i < data->withDeep; i++) {
        data->course[i] ^= data->computeStrikeAccount;
    }
    data->course[data->withDeep] = 0;
	if (data->withDeep >= 2) {
		data->oceanOutside = data->course[0];
		data->inspectImplement = data->course[1];
	}
    return data->course;
}

- (NSString *)StringFromOrbitData:(StructOrbitData *)data {
    return [NSString stringWithUTF8String:(char *)[self OrbitDataToByte:data]];
}

//: not supported notification type %zd
- (NSString *)appDualString {
    /* static */ NSString *appDualString = nil;
    if (!appDualString) {
		NSArray<NSString *> *origin = @[@"226", @"227", @"248", @"172", @"255", @"249", @"252", @"252", @"227", @"254", @"248", @"233", @"232", @"172", @"226", @"227", @"248", @"229", @"234", @"229", @"239", @"237", @"248", @"229", @"227", @"226", @"172", @"248", @"245", @"252", @"233", @"172", @"169", @"246", @"232", @"177"];
		NSData *data = [OrbitData OrbitDataToData:origin];
        StructOrbitData value = (StructOrbitData){140, (Byte *)data.bytes, 35, 154, 255};
        appDualString = [self StringFromOrbitData:&value];
    }
    return appDualString;
}

+ (NSData *)OrbitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message should be notification
- (NSString *)commonPortraitMessage {
    /* static */ NSString *commonPortraitMessage = nil;
    if (!commonPortraitMessage) {
		NSArray<NSString *> *origin = @[@"236", @"228", @"242", @"242", @"224", @"230", @"228", @"161", @"242", @"233", @"238", @"244", @"237", @"229", @"161", @"227", @"228", @"161", @"239", @"238", @"245", @"232", @"231", @"232", @"226", @"224", @"245", @"232", @"238", @"239", @"163"];
		NSData *data = [OrbitData OrbitDataToData:origin];
        StructOrbitData value = (StructOrbitData){129, (Byte *)data.bytes, 30, 190, 100};
        commonPortraitMessage = [self StringFromOrbitData:&value];
    }
    return commonPortraitMessage;
}

+ (instancetype)sharedInstance {
    static OrbitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinifySessionInstanceAnalyzer.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MinifySessionInstanceAnalyzer.h"
#import "MinifySessionInstanceAnalyzer.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "SandAlcoveExpand.h"
#import "SandAlcoveExpand.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation MinifySessionInstanceAnalyzer
@implementation MinifySessionInstanceAnalyzer
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[OrbitData sharedInstance] commonPortraitMessage]);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [NumberJungleEntity messageTipContent:message];
            label.text = [NumberJungleEntity definite:message];
            //: label.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
            label.font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [PerformAcknowledgePoolState sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [PerformAcknowledgePoolState rock].allowException.volumeLow;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
            DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.render = NO;
            //: label.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
            label.font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;
            //: NSString *text = [NumberJungleEntity messageTipContent:message];
            NSString *text = [NumberJungleEntity definite:message];
            //: [label nim_setText:text];
            [label line:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: SandAlcoveExpand *config = [[SandAlcoveExpand alloc] init];
            SandAlcoveExpand *config = [[SandAlcoveExpand alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config realm:cellWidth even:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [[OrbitData sharedInstance] appDualString],object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[OrbitData sharedInstance] commonPortraitMessage]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"NavigateEnforceCapture";
            return @"NavigateEnforceCapture";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ExtendScatterIslet";
            return @"ExtendScatterIslet";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"ModulePragmaticMountainDelicate";
            return @"ModulePragmaticMountainDelicate";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)destinationFocus:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[OrbitData sharedInstance] commonPortraitMessage]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: @end
@end