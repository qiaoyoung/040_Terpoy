
#import <Foundation/Foundation.h>

@interface EdgeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EdgeData

//: #AC45FF
- (NSString *)globalEnvironmentAlert {
    /* static */ NSString *globalEnvironmentAlert = nil;
    if (!globalEnvironmentAlert) {
		NSArray<NSString *> *origin = @[@"7", @"71", @"3", @"220", @"250", @"252", @"237", @"238", @"255", @"255", @"111"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalEnvironmentAlert = [self StringFromEdgeData:value];
    }
    return globalEnvironmentAlert;
}

//: #FF8C37
- (NSString *)colorOverName {
    /* static */ NSString *colorOverName = nil;
    if (!colorOverName) {
		NSArray<NSString *> *origin = @[@"7", @"32", @"3", @"3", @"38", @"38", @"24", @"35", @"19", @"23", @"237"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOverName = [self StringFromEdgeData:value];
    }
    return colorOverName;
}

//: should offer cell content class name
- (NSString *)kRainTranslateString {
    /* static */ NSString *kRainTranslateString = nil;
    if (!kRainTranslateString) {
		NSArray<NSString *> *origin = @[@"36", @"58", @"8", @"173", @"172", @"84", @"167", @"60", @"57", @"46", @"53", @"59", @"50", @"42", @"230", @"53", @"44", @"44", @"43", @"56", @"230", @"41", @"43", @"50", @"50", @"230", @"41", @"53", @"52", @"58", @"43", @"52", @"58", @"230", @"41", @"50", @"39", @"57", @"57", @"230", @"52", @"39", @"51", @"43", @"124"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRainTranslateString = [self StringFromEdgeData:value];
    }
    return kRainTranslateString;
}

- (NSString *)StringFromEdgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EdgeDataToCache:data]];
}

//: icon_message_cell_error
- (NSString *)widgetEnableiceHelper {
    /* static */ NSString *widgetEnableiceHelper = nil;
    if (!widgetEnableiceHelper) {
		NSArray<NSString *> *origin = @[@"23", @"99", @"9", @"79", @"63", @"115", @"98", @"240", @"172", @"6", @"0", @"12", @"11", @"252", @"10", @"2", @"16", @"16", @"254", @"4", @"2", @"252", @"0", @"2", @"9", @"9", @"252", @"2", @"15", @"15", @"12", @"15", @"38"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEnableiceHelper = [self StringFromEdgeData:value];
    }
    return widgetEnableiceHelper;
}

//: message_read_yes
- (NSString *)layoutDistanceAlert {
    /* static */ NSString *layoutDistanceAlert = nil;
    if (!layoutDistanceAlert) {
		NSArray<NSString *> *origin = @[@"16", @"42", @"10", @"33", @"231", @"238", @"231", @"201", @"69", @"143", @"67", @"59", @"73", @"73", @"55", @"61", @"59", @"53", @"72", @"59", @"55", @"58", @"53", @"79", @"59", @"73", @"157"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDistanceAlert = [self StringFromEdgeData:value];
    }
    return layoutDistanceAlert;
}

//: icon_accessory_selected
- (NSString *)widgetModestFormat {
    /* static */ NSString *widgetModestFormat = nil;
    if (!widgetModestFormat) {
		NSArray<NSString *> *origin = @[@"23", @"56", @"5", @"160", @"95", @"49", @"43", @"55", @"54", @"39", @"41", @"43", @"43", @"45", @"59", @"59", @"55", @"58", @"65", @"39", @"59", @"45", @"52", @"45", @"43", @"60", @"45", @"44", @"169"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetModestFormat = [self StringFromEdgeData:value];
    }
    return widgetModestFormat;
}

//: message_read_no
- (NSString *)screenFeatherResource {
    /* static */ NSString *screenFeatherResource = nil;
    if (!screenFeatherResource) {
		NSArray<NSString *> *origin = @[@"15", @"23", @"13", @"1", @"168", @"17", @"217", @"166", @"169", @"43", @"86", @"70", @"28", @"86", @"78", @"92", @"92", @"74", @"80", @"78", @"72", @"91", @"78", @"74", @"77", @"72", @"87", @"88", @"224"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFeatherResource = [self StringFromEdgeData:value];
    }
    return screenFeatherResource;
}

- (Byte *)EdgeDataToCache:(Byte *)data {
    int impactScream = data[0];
    Byte magnitudeensity = data[1];
    int blueSurge = data[2];
    for (int i = blueSurge; i < blueSurge + impactScream; i++) {
        int value = data[i] + magnitudeensity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blueSurge + impactScream] = 0;
    return data + blueSurge;
}

//: %zd人未读
- (NSString *)componentOddGreenDeliverNumber {
    /* static */ NSString *componentOddGreenDeliverNumber = nil;
    if (!componentOddGreenDeliverNumber) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"11", @"186", @"37", @"164", @"145", @"139", @"176", @"189", @"174", @"241", @"70", @"48", @"176", @"134", @"134", @"178", @"104", @"118", @"180", @"123", @"135", @"136"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOddGreenDeliverNumber = [self StringFromEdgeData:value];
    }
    return componentOddGreenDeliverNumber;
}

+ (NSData *)EdgeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: msg_view_4
- (NSString *)globalInningName {
    /* static */ NSString *globalInningName = nil;
    if (!globalInningName) {
		NSArray<NSString *> *origin = @[@"10", @"19", @"8", @"111", @"28", @"158", @"119", @"98", @"90", @"96", @"84", @"76", @"99", @"86", @"82", @"100", @"76", @"33", @"210"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalInningName = [self StringFromEdgeData:value];
    }
    return globalInningName;
}

//: #EA4883
- (NSString *)colorContextLogSegmentConfig {
    /* static */ NSString *colorContextLogSegmentConfig = nil;
    if (!colorContextLogSegmentConfig) {
		NSArray<NSString *> *origin = @[@"7", @"52", @"5", @"246", @"74", @"239", @"17", @"13", @"0", @"4", @"4", @"255", @"230"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorContextLogSegmentConfig = [self StringFromEdgeData:value];
    }
    return colorContextLogSegmentConfig;
}

//: ffffff
- (NSString *)commonOccasionMessage {
    /* static */ NSString *commonOccasionMessage = nil;
    if (!commonOccasionMessage) {
		NSArray<NSString *> *origin = @[@"6", @"71", @"4", @"121", @"31", @"31", @"31", @"31", @"31", @"31", @"229"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOccasionMessage = [self StringFromEdgeData:value];
    }
    return commonOccasionMessage;
}

//: icon_accessory_normal
- (NSString *)styleCharacteristicConfig {
    /* static */ NSString *styleCharacteristicConfig = nil;
    if (!styleCharacteristicConfig) {
		NSArray<NSString *> *origin = @[@"21", @"56", @"13", @"110", @"243", @"37", @"108", @"122", @"116", @"21", @"72", @"24", @"142", @"49", @"43", @"55", @"54", @"39", @"41", @"43", @"43", @"45", @"59", @"59", @"55", @"58", @"65", @"39", @"54", @"55", @"58", @"53", @"41", @"52", @"5"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCharacteristicConfig = [self StringFromEdgeData:value];
    }
    return styleCharacteristicConfig;
}

//: #1EABF4
- (NSString *)viewApplyHelper {
    /* static */ NSString *viewApplyHelper = nil;
    if (!viewApplyHelper) {
		NSArray<NSString *> *origin = @[@"7", @"80", @"4", @"79", @"211", @"225", @"245", @"241", @"242", @"246", @"228", @"122"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewApplyHelper = [self StringFromEdgeData:value];
    }
    return viewApplyHelper;
}

//: can not init content view
- (NSString *)userShareNumber {
    /* static */ NSString *userShareNumber = nil;
    if (!userShareNumber) {
		NSArray<NSString *> *origin = @[@"25", @"54", @"5", @"218", @"242", @"45", @"43", @"56", @"234", @"56", @"57", @"62", @"234", @"51", @"56", @"51", @"62", @"234", @"45", @"57", @"56", @"62", @"47", @"56", @"62", @"234", @"64", @"51", @"47", @"65", @"252"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userShareNumber = [self StringFromEdgeData:value];
    }
    return userShareNumber;
}

//: F0E8FF
- (NSString *)moduleGiftedConfig {
    /* static */ NSString *moduleGiftedConfig = nil;
    if (!moduleGiftedConfig) {
		NSArray<NSString *> *origin = @[@"6", @"27", @"3", @"43", @"21", @"42", @"29", @"43", @"43", @"8"];
		NSData *data = [EdgeData EdgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGiftedConfig = [self StringFromEdgeData:value];
    }
    return moduleGiftedConfig;
}

+ (instancetype)sharedInstance {
    static EdgeData *instance = nil;
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
//  IdealAmidPristine.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IdealAmidPristine.h"
#import "IdealAmidPristine.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SolutionPrefetchImport.h"
#import "SolutionPrefetchImport.h"
//: #import "VisionFluke.h"
#import "VisionFluke.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "ConfigurationDramaticCountPower.h"
#import "ConfigurationDramaticCountPower.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//:  
 
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "ModulePragmaticMountainDelicate.h"
#import "ModulePragmaticMountainDelicate.h"
//: #import "UprightWeaveWinter.h"
#import "UprightWeaveWinter.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "ProbeAroundBadgePrairie.h"
#import "ProbeAroundBadgePrairie.h"

//: @interface IdealAmidPristine()<MonsterAppearanceDependencyPool,StampHarmonicRetreatAssembleSnap>
@interface IdealAmidPristine()<MonsterAppearanceDependencyPool,StampHarmonicRetreatAssembleSnap>
{
    //: UIMenuController *_menuController;
    UIMenuController *_texture;
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_receive;
}

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *symbolBroad;

//: @property (nonatomic,strong) NegateCompositeDryLoad *model;
@property (nonatomic,strong) NegateCompositeDryLoad *fluent;

//: @end
@end



//: @implementation IdealAmidPristine
@implementation IdealAmidPristine

//: - (BOOL)needShowNickName
- (BOOL)scan
{
    //: return self.model.shouldShowNickName;
    return self.fluent.ember;
}

//: - (void)refreshData:(NegateCompositeDryLoad *)data
- (void)verse:(NegateCompositeDryLoad *)data
{
    //: self.model = data;
    self.fluent = data;
    //: if ([self checkData])
    if ([self adapt])
    {
        //: [self.model updateLayoutConfig];
        [self.fluent stripConsistent];
        //: [self refresh];
        [self centralJourney];
    }
}

//: - (void)layoutReadButton{
- (void)safety{

    //: if (!_readButton.isHidden) {
    if (!_strong.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _isolate.forget;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _isolate.dragMin;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _strong.forget = left - CGRectGetWidth(_strong.bounds) - [self minute];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _strong.expert = _isolate.expert;

    }
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)sure{
    //: return 10.0;
    return 10.0;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)tone
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            VisionFluke *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([self.fluent verseAcross])
    {
        //: if (!_replyedBubbleView)
        if (!_relatedEcho)
        {
            //: id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
            id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState rock] site];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig oddMethod:self.fluent];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [[EdgeData sharedInstance] kRainTranslateString]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: VisionFluke *contentView = [[clazz alloc] initSessionMessageContentView];
            VisionFluke *contentView = [[clazz alloc] initShift];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [[EdgeData sharedInstance] userShareNumber]);
            //: _replyedBubbleView = contentView;
            _relatedEcho = contentView;

            //: _replyedBubbleView.delegate = self;
            _relatedEcho.carefulSlipsed = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_relatedEcho belowSubview:_wealthy];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_relatedEcho compose:self.fluent];
        //: [_replyedBubbleView setNeedsLayout];
        [_relatedEcho setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_relatedEcho)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_relatedEcho removeFromSuperview];
        //: _replyedBubbleView = nil;
        _relatedEcho = nil;
    }
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)phase
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.fluent.twist.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.fluent.twist.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.fluent.twist.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)dimensionOrigin:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _healthyMoment.selected = !_healthyMoment.selected;
    //: self.model.selected = _selectButton.selected;
    self.fluent.bullet = _healthyMoment.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(customVisible:recover:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.carefulSlipsed customVisible:self.fluent.bullet recover:self.fluent.twist];
    }
}

//: - (void)layoutRetryButton
- (void)lake
{
    //: if (!_retryButton.isHidden) {
    if (!_clip.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.fluent.language)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_isolate.frame) + [self areaReplacement] +CGRectGetWidth(_clip.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_isolate.frame) - [self areaReplacement] - CGRectGetWidth(_clip.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _clip.center = CGPointMake(centerX, _isolate.center.y);
    }
}


//: - (void)refreshBubblesBackgroundView
- (void)index
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.fluent.twist.messageType == NIMMessageTypeImage || self.fluent.twist.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _isolate.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[PerformAcknowledgePoolState sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _isolate.hidden = ![[PerformAcknowledgePoolState rock].site quitPackageAgainstDate:self.fluent];
        //: if (self.model.shouldShowLeft){
        if (self.fluent.language){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _isolate.backgroundColor = [UIColor readReach:[[EdgeData sharedInstance] commonOccasionMessage]];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _isolate.backgroundColor = [UIColor readReach:[[EdgeData sharedInstance] moduleGiftedConfig]];
        }
    }
}

//: #pragma mark - StampHarmonicRetreatAssembleSnap
#pragma mark - StampHarmonicRetreatAssembleSnap
//: - (void)onCatchEvent:(RepositionUpdaterPhaseHill *)event{
- (void)timed:(RepositionUpdaterPhaseHill *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(keys:)]) {
        //: [self.delegate onTapCell:event];
        [self.carefulSlipsed keys:event];
    }
}

//: - (void)layoutActivityIndicator
- (void)feature
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_definiteStatusScheme.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.fluent.language)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_isolate.frame) - [self areaReplacement] - CGRectGetWidth(_definiteStatusScheme.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_isolate.frame) + [self areaReplacement] + CGRectGetWidth(_definiteStatusScheme.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.definiteStatusScheme.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _isolate.center.y);
    }
}

//: - (BOOL)checkData{
- (BOOL)adapt{
    //: return [self.model isKindOfClass:[NegateCompositeDryLoad class]];
    return [self.fluent isKindOfClass:[NegateCompositeDryLoad class]];
}

//: - (CGSize)avatarSize {
- (CGSize)line {
    //: return self.model.avatarSize;
    return self.fluent.secondaryCable;
}

//: - (void)layoutBubblesBackgroundView
- (void)feather
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.relatedEcho.disturbing + self.executeHonest.disturbing;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.relatedEcho.previous > self.executeHonest.previous ? self.relatedEcho.previous : self.executeHonest.previous;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.isolate.detailSave = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.relatedEcho)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.isolate.mind = self.relatedEcho.mind-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.isolate.mind = self.executeHonest.mind;
    }
}

//: - (void)refresh
- (void)centralJourney
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.fluent.twist.messageType == NIMMessageTypeCustom && self.fluent.twist.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.fluent.twist.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self index];
    //: [self addReplyedContentViewIfNotExist];
    [self tone];
    //: [self addContentViewIfNotExist];
    [self tillCountact];
    //: [self addUserCustomViews];
    [self raw];

//    self.backgroundColor = [PerformAcknowledgePoolState sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self aboveDrawing]) {
        //: _selectButton.selected = self.model.selected;
        _healthyMoment.selected = self.fluent.bullet;
        //: _selectButtonMask.hidden = NO;
        _wealthy.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self overWay])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_totalo setIdentity:self.fluent.twist];
    }

    //: if([self needShowNickName])
    if([self scan])
    {
        //: NSString *nick = [NumberJungleEntity showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [NumberJungleEntity sinceVisible:self.fluent.twist.from tween:self.fluent.twist];
        //: [self.nameLabel setText:nick];
        [self.profile setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[[EdgeData sharedInstance] colorContextLogSegmentConfig],[[EdgeData sharedInstance] colorOverName],[[EdgeData sharedInstance] viewApplyHelper],[[EdgeData sharedInstance] globalEnvironmentAlert], nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.fluent.twist.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.profile.textColor = [UIColor readReach:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_profile setHidden:![self scan]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self phase];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_definiteStatusScheme stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_definiteStatusScheme startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_definiteStatusScheme setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_clip setHidden:[self fabric]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_identify setHidden:[self replace]];

    //: [self refreshReadButton];
    [self magicDetail];

    //: if ([_bubbleView isKindOfClass:[ProbeAroundBadgePrairie class]]) {
    if ([_executeHonest isKindOfClass:[ProbeAroundBadgePrairie class]]) {
        //: [self disableLongPress:YES];
        [self prioritied:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self prioritied:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: -(void)refreshReadButton{
-(void)magicDetail{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.fluent.twist.isRemoteRead;
    //: BOOL showMessageRead = [[SearchWindowAutosavePlot standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[SearchWindowAutosavePlot tweenInsert].nativeCondition boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.fluent.twist.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_strong setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_strong setImage:[UIImage imageNamed:[[EdgeData sharedInstance] layoutDistanceAlert]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.fluent.twist.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_strong setImage:[UIImage imageNamed:[[EdgeData sharedInstance] screenFeatherResource]] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_strong sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.fluent.twist.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[PoolFormatStructure getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_strong setTitle:[NSString stringWithFormat:@"%zd%@",self.fluent.twist.teamReceiptInfo.unreadCount,[PoolFormatStructure dimension:[[EdgeData sharedInstance] globalInningName]]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_strong sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_strong percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:3];
            //: [_readButton setHidden:YES];
            [_strong setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_strong setHidden:YES];
    }
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)pause
{
    //: return self.model.avatarMargin;
    return self.fluent.sumro;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)areaReplacement {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.fluent.language;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.fluent.twist.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)monthing:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(monthing:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.carefulSlipsed monthing:self.fluent.twist];
    }
}

//: - (void)layoutNameLabel
- (void)effect
{
    //: if ([self needShowNickName]) {
    if ([self scan]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self aboveDrawing] ? self.dry.x : _healthyMoment.solid + self.dry.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.dry.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.pause.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.totalo.previous;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.previous - cellPaddingToProtrait - avatarWidth - self.dry.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _profile.frame = self.fluent.language ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)stem{
    //: return 8.0;
    return 8.0;
}


//: - (CGRect)selectButtonRect {
- (CGRect)gradual {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _healthyMoment.detailSave;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self replaceCap];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self stem];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)prioritied:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _receive.enabled = !disable;
}

//: - (void)layoutBubbleView
- (void)stepFor
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.fluent unity:self.previous];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.fluent.analyze;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _executeHonest.detailSave = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.fluent.surface;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.fluent.language)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.fluent.publisher? CGRectGetMinX(self.totalo.frame) - protraitRightToBubble : self.previous;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.executeHonest.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self aboveDrawing]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _healthyMoment.solid + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _executeHonest.forget = left;
    //: if (_replyedBubbleView)
    if (_relatedEcho)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _executeHonest.mind = self.relatedEcho.dragMin - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _executeHonest.mind = contentInsets.top;
    }

}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)dry
{
    //: return self.model.nickNameMargin;
    return self.fluent.youngDecide;
}

//: - (void)makeGesture{
- (void)underThickDisplay{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _receive = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(tides:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_receive];
}

//: #pragma mark - MonsterAppearanceDependencyPool
#pragma mark - MonsterAppearanceDependencyPool
//: - (void)startPlayingAudioUI
- (void)treasureFor
{
    //: [self refreshData:self.model];
    [self verse:self.fluent];
}

//: - (void)makeComponents
- (void)secure
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[[EdgeData sharedInstance] widgetEnableiceHelper]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[[EdgeData sharedInstance] styleCharacteristicConfig]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[[EdgeData sharedInstance] widgetModestFormat]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _clip = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_clip setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_clip setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_clip setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_clip addTarget:self action:@selector(monthing:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_clip];

    //audioPlayedIcon
    //: _audioPlayedIcon = [SolutionPrefetchImport viewWithBadgeTip:@""];
    _identify = [SolutionPrefetchImport suiteWave:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _definiteStatusScheme = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_definiteStatusScheme];

    //headerView
    //: _headImageView = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _totalo = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_totalo addTarget:self action:@selector(searched:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(secondaryFraction:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_totalo addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_totalo];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _profile = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _profile.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _profile.opaque = YES;
    //: _nameLabel.font = [PerformAcknowledgePoolState sharedKit].config.nickFont;
    _profile.font = [PerformAcknowledgePoolState rock].allowException.bindWholeGender;
    //: _nameLabel.textColor = [PerformAcknowledgePoolState sharedKit].config.nickColor;
    _profile.textColor = [PerformAcknowledgePoolState rock].allowException.progressNeed;
    //: [_nameLabel setHidden:YES];
    [_profile setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_profile];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _strong = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _strong.opaque = YES;
    //: _readButton.titleLabel.font = [PerformAcknowledgePoolState sharedKit].config.receiptFont;
    _strong.titleLabel.font = [PerformAcknowledgePoolState rock].allowException.actual;
    //: [_readButton setTitleColor:[PerformAcknowledgePoolState sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_strong setTitleColor:[PerformAcknowledgePoolState rock].allowException.cool forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[PerformAcknowledgePoolState sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_strong setTitleColor:[PerformAcknowledgePoolState rock].allowException.cool forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_strong setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_strong addTarget:self action:@selector(compareGradual:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_strong];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _healthyMoment = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_healthyMoment setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_healthyMoment setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_healthyMoment sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_healthyMoment];
    //: _selectButton.hidden = YES;
    _healthyMoment.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _isolate = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _isolate.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _isolate.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_isolate];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _wealthy = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_wealthy setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_wealthy addTarget:self action:@selector(dimensionOrigin:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_wealthy];
    //: _selectButtonMask.hidden = YES;
    _wealthy.hidden = YES;


}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)hydrate:(UIControlState)state
{

    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:self.model.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:self.fluent.twist];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.childRemain;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.argument;
    }
}



//: - (void)retryDownloadMsg
- (void)portraitLetter
{
    //: [self onRetryMessage:nil];
    [self monthing:nil];
}

//: - (void)layoutSelectButton {
- (void)rolePause {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self aboveDrawing];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _healthyMoment.hidden = self.fluent.slice;
        //: _selectButtonMask.hidden = NO;
        _wealthy.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _wealthy.userInteractionEnabled = !self.fluent.slice;
        //: _selectButton.frame = [self selectButtonRect];
        _healthyMoment.frame = [self gradual];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _wealthy.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _healthyMoment.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _wealthy.hidden = YES;
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self secure];
        //: [self makeGesture];
        [self underThickDisplay];

    }
    //: return self;
    return self;
}

//: - (void)onPressReadButton:(id)sender
- (void)compareGradual:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(showMajor:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.carefulSlipsed showMajor:self.fluent.twist];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)alreadied:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(treasured:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.carefulSlipsed treasured:message];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self rolePause];
    //: [self layoutAvatar];
    [self finishForWealth];
    //: [self layoutNameLabel];
    [self effect];
    //: [self layoutReplyBubbleView];
    [self appropriateWatch];
    //: [self layoutBubbleView];
    [self stepFor];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self before];
    //: [self layoutBubblesBackgroundView];
    [self feather];
    //: [self layoutRetryButton];
    [self lake];
    //: [self layoutAudioPlayedIcon];
    [self speak];
    //: [self layoutActivityIndicator];
    [self feature];
    //: [self layoutReadButton];
    [self safety];
}

//: - (BOOL)needShowAvatar
- (BOOL)overWay
{
    //: return self.model.shouldShowAvatar;
    return self.fluent.publisher;
}

//: - (BOOL)retryButtonHidden
- (BOOL)fabric
{
    //: id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
    id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState rock] site];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(raring:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig raring:self.fluent];
    }
    //: return disable;
    return disable;
}

//: - (BOOL)unreadHidden {
- (BOOL)replace {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.fluent.twist.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.carefulSlipsed respondsToSelector:@selector(brilliants:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.carefulSlipsed brilliants:self.fluent.twist];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.fluent.twist.isOutgoingMsg || [self.fluent.twist isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (BOOL)readLabelHidden
- (BOOL)excludeOrganic
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.fluent.whisper &&
        //: [self activityIndicatorHidden] &&
        [self phase] &&
        //: [self retryButtonHidden] &&
        [self fabric] &&
        //: [self unreadHidden] &&
        [self replace] &&
        //: [[SearchWindowAutosavePlot standardUserDefaults].showMessageRead boolValue])
        [[SearchWindowAutosavePlot tweenInsert].nativeCondition boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (void)refreshReadButton_2
- (void)theSigner
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self excludeOrganic];
    //: [_readButton setHidden:hidden];
    [_strong setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.fluent.twist.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_strong setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_strong sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.fluent.twist.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_strong setTitle:[NSString stringWithFormat:[[EdgeData sharedInstance] componentOddGreenDeliverNumber].root,self.fluent.twist.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_strong sizeToFit];
        }
    }
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)secondaryFraction:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.carefulSlipsed respondsToSelector:@selector(secondaryFraction:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.carefulSlipsed secondaryFraction:self.fluent.twist];
        }
    }
}

//: - (void)addUserCustomViews
- (void)raw
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.symbolBroad) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
    id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState rock] site];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.symbolBroad = [layoutConfig finish:self.fluent];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.symbolBroad) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}


//: - (void)fixReplyBubbleAndBubbleLeft
- (void)before
{
    //: if (!self.replyedBubbleView)
    if (!self.relatedEcho)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.fluent.language)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.relatedEcho.forget < self.executeHonest.forget ? self.relatedEcho.forget : self.executeHonest.forget;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.relatedEcho.forget > self.executeHonest.forget ? self.relatedEcho.forget : self.executeHonest.forget;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.relatedEcho.forget = left+5;
    //: self.bubbleView.device_left = left;
    self.executeHonest.forget = left;
    //: self.bubblesBackgroundView.left = left;
    self.isolate.chipSurf = left;
}

//: - (CGRect)avatarViewRect
- (CGRect)replaceCap
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self line].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self line].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.fluent.language) {
        //: if (![self needShowSelectButton]) {
        if (![self aboveDrawing]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.pause.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.pause.x + _healthyMoment.solid;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.pause.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.pause.y,protraitImageWidth,protraitImageHeight);
}


//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)minute{
    //: return 2.0;
    return 2.0;
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)tides:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(forward:timeFresh:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.carefulSlipsed forward:self.fluent.twist
                                       //: inView:_bubbleView];
                                       timeFresh:_executeHonest];
        }
    }
}

//: - (void)onTapAvatar:(id)sender{
- (void)searched:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(searched:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.carefulSlipsed searched:self.fluent.twist];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)leafZonePrime:(NIMMessage *)message createBy:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(authorizeRed:vocal:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.carefulSlipsed authorizeRed:message vocal:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutReplyBubbleView
- (void)appropriateWatch
{
    //: if (!_replyedBubbleView)
    if (!_relatedEcho)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.fluent become:self.previous];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.fluent.gladDramatic;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _relatedEcho.detailSave = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.fluent.heavenBehavior;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.fluent.language)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.fluent.publisher? CGRectGetMinX(self.totalo.frame) - protraitRightToBubble : self.previous;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.relatedEcho.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self aboveDrawing]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _healthyMoment.solid + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _relatedEcho.forget = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _relatedEcho.mind = contentInsets.top;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)aboveDrawing {
    //: return self.model.shouldShowSelect;
    return self.fluent.rich;
}

//: - (void)layoutAudioPlayedIcon{
- (void)speak{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_identify.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self sure];
        //: if (self.model.shouldShowLeft)
        if (self.fluent.language)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _identify.forget = _isolate.solid + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _identify.solid = _isolate.forget - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _identify.expert = _isolate.expert;
    }
}

//: - (void)addContentViewIfNotExist
- (void)tillCountact
{
    //: if (_bubbleView == nil)
    if (_executeHonest == nil)
    {
        //: id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
        id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState rock] site];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig render:self.fluent];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [[EdgeData sharedInstance] kRainTranslateString]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: VisionFluke *contentView = [[clazz alloc] initSessionMessageContentView];
        VisionFluke *contentView = [[clazz alloc] initShift];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [[EdgeData sharedInstance] userShareNumber]);
        //: _bubbleView = contentView;
        _executeHonest = contentView;
        //: _bubbleView.delegate = self;
        _executeHonest.carefulSlipsed = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.fluent.twist.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ConfigurationDramaticCountPower *)_bubbleView).audioUIDelegate = self;
            ((ConfigurationDramaticCountPower *)_executeHonest).legacy = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_executeHonest belowSubview:_wealthy];
    }

    //: [_bubbleView refresh:self.model];
    [_executeHonest compose:self.fluent];
    //: [_bubbleView setNeedsLayout];
    [_executeHonest setNeedsLayout];
}

//: - (void)layoutAvatar
- (void)finishForWealth
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self overWay];
    //: _headImageView.hidden = !needShow;
    _totalo.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _totalo.frame = [self replaceCap];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_receive];
}


//: @end
@end
