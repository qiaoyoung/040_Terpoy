
#import <Foundation/Foundation.h>

@interface Round_Data : NSObject

@end

@implementation Round_Data

+ (NSData *)Round_DataToData:(NSString *)value {
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

//: icon_session_time_bg
+ (NSString *)k_pleasantPreference {
    /* static */ NSString *k_pleasantPreference = nil;
    if (!k_pleasantPreference) {
		NSString *origin = @"14280D610466AF1E288918094C918B9796879B8D9B9B919796879C91958D878A8FE6";
		NSData *data = [Round_Data Round_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pleasantPreference = [self StringFromRound_Data:value];
    }
    return k_pleasantPreference;
}

//: {8,20,8,20}
+ (NSString *)componentPropertyPreference {
    /* static */ NSString *componentPropertyPreference = nil;
    if (!componentPropertyPreference) {
		NSString *origin = @"0B2C05AFADA764585E5C5864585E5CA91C";
		NSData *data = [Round_Data Round_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPropertyPreference = [self StringFromRound_Data:value];
    }
    return componentPropertyPreference;
}

+ (NSString *)StringFromRound_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Round_DataToCache:data]];
}

+ (Byte *)Round_DataToCache:(Byte *)data {
    int valuableListener = data[0];
    Byte ready = data[1];
    int plotNumberegrity = data[2];
    for (int i = plotNumberegrity; i < plotNumberegrity + valuableListener; i++) {
        int value = data[i] - ready;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[plotNumberegrity + valuableListener] = 0;
    return data + plotNumberegrity;
}

//: USERShowRedPacketDetailEvent
+ (NSString *)viewCharacterConfig {
    /* static */ NSString *viewCharacterConfig = nil;
    if (!viewCharacterConfig) {
		NSString *origin = @"1C140C1ED1CED3A9229112D569675966677C838B6679786475777F7988587988757D80598A7982882B";
		NSData *data = [Round_Data Round_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCharacterConfig = [self StringFromRound_Data:value];
    }
    return viewCharacterConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClusterCaptureCancel.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClusterCaptureCancel.h"
#import "ClusterCaptureCancel.h"
//: #import "HiveDetailedVine.h"
#import "HiveDetailedVine.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: @interface ClusterCaptureCancel()<CanyonConnectConstruct>
@interface ClusterCaptureCancel()<CanyonConnectConstruct>

//: @end
@end

//: @implementation ClusterCaptureCancel
@implementation ClusterCaptureCancel

//: - (instancetype)initSessionMessageContentView
- (instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _label = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        _pauseDistinctionPack = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _pauseDistinctionPack.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _pauseDistinctionPack.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _pauseDistinctionPack.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _pauseDistinctionPack.jet = 0;
        //: _label.Stringdelegate = self;
        _pauseDistinctionPack.receiver = self;
        //: _label.underLineForLink = NO;
        _pauseDistinctionPack.storm = NO;
        //: [self addSubview:_label];
        [self addSubview:_pauseDistinctionPack];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[Round_Data k_pleasantPreference]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([Round_Data componentPropertyPreference]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}




//: #pragma mark - CanyonConnectConstruct
#pragma mark - CanyonConnectConstruct
//: - (void)DepthConsolidateCreekAutosave:(DepthConsolidateCreekAutosave *)label
- (void)classify:(DepthConsolidateCreekAutosave *)label
             //: clickedOnLink:(id)linkData
             heavenDrawer:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(timed:)]) {
        //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.linkDefineFaint = [Round_Data viewCharacterConfig];
        //: event.messageModel = self.model;
        event.actual = self.grace;
        //: event.data = self;
        event.guide = self;
        //: [self.delegate onCatchEvent:event];
        [self.carefulSlipsed timed:event];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.pauseDistinctionPack.happy = [self.pauseDistinctionPack sizeThatFits:CGSizeMake(self.triumphConversation - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.pauseDistinctionPack.watchHandleComment = self.triumphConversation * .5f;
    //: self.label.centerY = self.height * .5f;
    self.pauseDistinctionPack.factorWillingArtifact = self.realm * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.dismiss.frame = CGRectInset(self.pauseDistinctionPack.frame, -8, -4);
}


//: - (void)refresh:(NegateCompositeDryLoad *)model{
- (void)compose:(NegateCompositeDryLoad *)model{
    //: [super refresh:model];
    [super compose:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.twist.messageObject;
    //: id<QueueLinkerNavigatorEarth> attachment = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> attachment = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: [self.label setText:nil];
    [self.pauseDistinctionPack setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(smartSin)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.smartSin;
        //: [self.label appendText:formatedMessage];
        [self.pauseDistinctionPack sand:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:@"红包".equalByRecording];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: @end
@end