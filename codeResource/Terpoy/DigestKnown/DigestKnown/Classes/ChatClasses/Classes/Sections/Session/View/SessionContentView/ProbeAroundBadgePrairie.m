
#import <Foundation/Foundation.h>

@interface Bright_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Bright_Data

//: USERMessageTranslate
- (NSString *)k_removeFormat {
    /* static */ NSString *k_removeFormat = nil;
    if (!k_removeFormat) {
		NSString *origin = @"143a038f8d7f8c879fadad9ba19f8eac9ba8ada69bae9fb0";
		NSData *data = [Bright_Data Bright_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_removeFormat = [self StringFromBright_Data:value];
    }
    return k_removeFormat;
}

//: invalid item selector!
- (NSString *)colorFitAlert {
    /* static */ NSString *colorFitAlert = nil;
    if (!colorFitAlert) {
		NSString *origin = @"1656046fbfc4ccb7c2bfba76bfcabbc376c9bbc2bbb9cac5c877d5";
		NSData *data = [Bright_Data Bright_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFitAlert = [self StringFromBright_Data:value];
    }
    return colorFitAlert;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)appTriumphMagnitudeName {
    /* static */ NSString *appTriumphMagnitudeName = nil;
    if (!appTriumphMagnitudeName) {
		NSString *origin = @"1b4a078f5b9a7a90909095b3be8fc0afb8be98abb7af9eabba96abacafb696b3b8b568";
		NSData *data = [Bright_Data Bright_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTriumphMagnitudeName = [self StringFromBright_Data:value];
    }
    return appTriumphMagnitudeName;
}

+ (NSData *)Bright_DataToData:(NSString *)value {
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

- (NSString *)StringFromBright_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Bright_DataToCache:data]];
}

- (Byte *)Bright_DataToCache:(Byte *)data {
    int compose = data[0];
    Byte inning = data[1];
    int tribeOver = data[2];
    for (int i = tribeOver; i < tribeOver + compose; i++) {
        int value = data[i] - inning;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tribeOver + compose] = 0;
    return data + tribeOver;
}

+ (instancetype)sharedInstance {
    static Bright_Data *instance = nil;
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
//  ProbeAroundBadgePrairie.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProbeAroundBadgePrairie.h"
#import "ProbeAroundBadgePrairie.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "ErrorRegisterOrchestratorMetricsJust.h"
#import "ErrorRegisterOrchestratorMetricsJust.h"
//: #import "MeritTaskFunctionArray.h"
#import "MeritTaskFunctionArray.h"
//: #import "MakeViaAccelerate.h"
#import "MakeViaAccelerate.h"
//: #import "NSObject+RefreshWinterFocused.h"
#import "NSObject+RefreshWinterFocused.h"

//: @interface ProbeAroundBadgePrairie()<CanyonConnectConstruct>
@interface ProbeAroundBadgePrairie()<CanyonConnectConstruct>

//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *job;
//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *sumer;

//: @end
@end

//: @implementation ProbeAroundBadgePrairie
@implementation ProbeAroundBadgePrairie

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.previous;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.grace unity:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.familyExpert.frame = labelFrame;
}

//: -(void)gotoUrl
-(void)wayEnvironment
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.sumer]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.sumer options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: if (self.model == data) {
    if (self.grace == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super compose:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.grace.twist.text;
    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:data.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:data.twist];
    //: self.textView.textColor = setting.textColor;
    self.familyExpert.textColor = setting.realm;
    //: self.textView.font = setting.font;
    self.familyExpert.font = setting.commonVision;
    //: [self.textView nim_setText:text];
    [self.familyExpert line:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(leafZonePrime:createBy:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.carefulSlipsed leafZonePrime:data.twist createBy:^(id data) {
            //: if ([data isKindOfClass:[MakeViaAccelerate class]]) {
            if ([data isKindOfClass:[MakeViaAccelerate class]]) {
                //: MakeViaAccelerate *vc = (MakeViaAccelerate *)data;
                MakeViaAccelerate *vc = (MakeViaAccelerate *)data;
                //: self.textView.actionDelegate = vc;
                self.familyExpert.canvas = vc;
                //: self.textView.config = vc.sessionConfig;
                self.familyExpert.reply = vc.detailTurn;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.familyExpert.pressed = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.familyExpert endOff:data.twist];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.grace.twist.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self senseDrain:self.grace.twist.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _familyExpert.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(wayEnvironment)];
            //: [_textView addGestureRecognizer:singleTap];
            [_familyExpert addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _textView = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        _familyExpert = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _familyExpert.receiver = self;
        //: _textView.numberOfLines = 0;
        _familyExpert.jet = 0;
        //: _textView.autoDetectLinks = YES;
        _familyExpert.render = YES;
        //: _textView.underLineForLink = YES;
        _familyExpert.storm = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _familyExpert.ocean = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _familyExpert.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _familyExpert.pressed = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(WidescreenEvaluateResponsiveInside *item) {
        _familyExpert.skyAmong = ^(WidescreenEvaluateResponsiveInside *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(alreadied:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.familyExpert.text substringWithRange:self.familyExpert.selectedRange];
                //: self.model.message.RefreshWinterFocused = text;
                self.grace.twist.valueMes = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.carefulSlipsed alreadied:self.grace.twist];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.familyExpert.canvas && [self.familyExpert.canvas respondsToSelector:@selector(valleyed:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.familyExpert.canvas valleyed:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [[Bright_Data sharedInstance] colorFitAlert]);
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _familyExpert.stripUtility = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.familyExpert.canvas && [self.familyExpert.canvas respondsToSelector:@selector(totalegrateExamineed: entry:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.familyExpert.canvas totalegrateExamineed:tag entry:self.grace.twist];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_familyExpert];
    }
    //: return self;
    return self;
}




//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)messageFade:(CGFloat)cellWidth replacement:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[[Bright_Data sharedInstance] k_removeFormat]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[[Bright_Data sharedInstance] k_removeFormat]]];
    }
    //: self.textView.font = [[PerformAcknowledgePoolState sharedKit].config setting:message].font;
    self.familyExpert.font = [[PerformAcknowledgePoolState rock].allowException result:message].commonVision;
    //: [self.textView nim_setText:text];
    [self.familyExpert line:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.familyExpert sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - CanyonConnectConstruct
#pragma mark - CanyonConnectConstruct
//: - (void)DepthConsolidateCreekAutosave:(DepthConsolidateCreekAutosave *)label
- (void)classify:(DepthConsolidateCreekAutosave *)label
             //: clickedOnLink:(id)linkData{
             heavenDrawer:(id)linkData{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.linkDefineFaint = [[Bright_Data sharedInstance] appTriumphMagnitudeName];
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: event.data = linkData;
    event.guide = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)senseDrain:(NSString *)str
{
    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.sumer = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: @end
@end