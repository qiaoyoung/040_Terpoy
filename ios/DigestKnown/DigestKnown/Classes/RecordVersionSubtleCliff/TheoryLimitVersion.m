
#import <Foundation/Foundation.h>

NSString *StringFromTensionMarkData(Byte *data);        


//: data
Byte widgetDirectionFormat[] = {24, 4, 95, 12, 148, 143, 202, 92, 193, 7, 184, 162, 5, 2, 21, 2, 48};

//: 我发起了白板演示
Byte screenOutsideError[] = {47, 24, 16, 8, 217, 194, 80, 236, 214, 120, 129, 213, 127, 129, 216, 165, 167, 212, 170, 118, 215, 137, 173, 214, 141, 175, 214, 172, 132, 215, 148, 170, 15};

//: flag
Byte componentPerformFormat[] = {50, 4, 74, 7, 105, 64, 42, 28, 34, 23, 29, 228};

//: icon_whiteboard_session_msg
Byte constSunnyFigurePromptNumber[] = {63, 27, 99, 11, 154, 123, 215, 180, 70, 196, 106, 6, 0, 12, 11, 252, 20, 5, 6, 17, 2, 255, 12, 254, 15, 1, 252, 16, 2, 16, 16, 6, 12, 11, 252, 10, 16, 4, 150};

//: type
Byte widgetGalaxyFormat[] = {63, 4, 13, 14, 30, 52, 8, 185, 97, 242, 155, 20, 96, 232, 103, 108, 99, 88, 214};

//: 白板演示已结束
Byte moduleEndlessMessage[] = {44, 21, 96, 12, 37, 218, 193, 30, 188, 211, 161, 66, 135, 57, 93, 134, 61, 95, 134, 92, 52, 135, 68, 90, 133, 87, 82, 135, 91, 51, 134, 61, 63, 92};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TheoryLimitVersion.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TheoryLimitVersion.h"
#import "TheoryLimitVersion.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @implementation TheoryLimitVersion
@implementation TheoryLimitVersion

//: - (NSString *)formatedMessage{
- (NSString *)smartSin{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.softStarting) {
        //: case TheoryLimitVersionFlagInvite:
        case TheoryLimitVersionFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = StringFromTensionMarkData(screenOutsideError).equalByRecording;
            //: break;
            break;
        //: case TheoryLimitVersionFlagClose:
        case TheoryLimitVersionFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = StringFromTensionMarkData(moduleEndlessMessage).equalByRecording;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)ring:(NIMMessage *)message
{
    //: if (self.flag == TheoryLimitVersionFlagClose) {
    if (self.softStarting == TheoryLimitVersionFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}


//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)behinds:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)mineCollector
{
    //: switch (self.flag) {
    switch (self.softStarting) {
        //: case TheoryLimitVersionFlagInvite:
        case TheoryLimitVersionFlagInvite:
            //: return YES;
            return YES;
        //: case TheoryLimitVersionFlagClose:
        case TheoryLimitVersionFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(QueueLinkerNavigatorEarthTypeWhiteboard),
    NSDictionary *dict = @{StringFromTensionMarkData(widgetGalaxyFormat) : @(QueueLinkerNavigatorEarthTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           StringFromTensionMarkData(widgetDirectionFormat) : @{StringFromTensionMarkData(componentPerformFormat):@(self.softStarting)}};
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


//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.softStarting) {
        //: case TheoryLimitVersionFlagInvite:{
        case TheoryLimitVersionFlagInvite:{
            //: DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
            DepthConsolidateCreekAutosave *label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.render = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.smartSin];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:StringFromTensionMarkData(constSunnyFigurePromptNumber)];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case TheoryLimitVersionFlagClose:{
        case TheoryLimitVersionFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)aroundFeature:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.softStarting) {
        //: case TheoryLimitVersionFlagInvite:
        case TheoryLimitVersionFlagInvite:
            //: content = @"TypeReflexiveVoyageField";
            content = @"TypeReflexiveVoyageField";
            //: break;
            break;
        //: case TheoryLimitVersionFlagClose:
        case TheoryLimitVersionFlagClose:
            //: content = @"PolishedByOrchestrateGeometricVapor";
            content = @"PolishedByOrchestrateGeometricVapor";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}



//: @end
@end

Byte * TensionMarkDataToCache(Byte *data) {
    int segment = data[0];
    int persistBeforePublish = data[1];
    Byte mediaMarkerSuite = data[2];
    int appearance = data[3];
    if (!segment) return data + appearance;
    for (int i = appearance; i < appearance + persistBeforePublish; i++) {
        int value = data[i] + mediaMarkerSuite;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[appearance + persistBeforePublish] = 0;
    return data + appearance;
}

NSString *StringFromTensionMarkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TensionMarkDataToCache(data)];
}
