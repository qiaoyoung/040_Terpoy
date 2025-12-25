
#import <Foundation/Foundation.h>

@interface HorizonForestSolid_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HorizonForestSolid_Data

- (Byte *)HorizonForestSolid_DataToCache:(Byte *)data {
    int voiceAccent = data[0];
    Byte elementAngle = data[1];
    int slateSecondary = data[2];
    for (int i = slateSecondary; i < slateSecondary + voiceAccent; i++) {
        int value = data[i] - elementAngle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[slateSecondary + voiceAccent] = 0;
    return data + slateSecondary;
}

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)moduleRayString {
    /* static */ NSString *moduleRayString = nil;
    if (!moduleRayString) {
		NSArray<NSNumber *> *origin = @[@32, @21, @5, @214, @18, @99, @94, @98, @89, @122, @130, @132, @90, @139, @122, @131, @137, @99, @118, @130, @122, @88, @129, @132, @136, @122, @104, @131, @118, @133, @101, @126, @120, @137, @138, @135, @122, @38];
		NSData *data = [HorizonForestSolid_Data HorizonForestSolid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRayString = [self StringFromHorizonForestSolid_Data:value];
    }
    return moduleRayString;
}

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)widgetTitleEvent {
    /* static */ NSString *widgetTitleEvent = nil;
    if (!widgetTitleEvent) {
		NSArray<NSNumber *> *origin = @[@31, @12, @3, @90, @85, @89, @80, @113, @121, @123, @81, @130, @113, @122, @128, @90, @109, @121, @113, @91, @124, @113, @122, @95, @122, @109, @124, @92, @117, @111, @128, @129, @126, @113, @209];
		NSData *data = [HorizonForestSolid_Data HorizonForestSolid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTitleEvent = [self StringFromHorizonForestSolid_Data:value];
    }
    return widgetTitleEvent;
}

+ (NSData *)HorizonForestSolid_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 按住查看
- (NSString *)commonCaptureKey {
    /* static */ NSString *commonCaptureKey = nil;
    if (!commonCaptureKey) {
		NSArray<NSNumber *> *origin = @[@12, @52, @3, @26, @192, @189, @24, @241, @195, @26, @211, @217, @27, @208, @191, @123];
		NSData *data = [HorizonForestSolid_Data HorizonForestSolid_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCaptureKey = [self StringFromHorizonForestSolid_Data:value];
    }
    return commonCaptureKey;
}

+ (instancetype)sharedInstance {
    static HorizonForestSolid_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromHorizonForestSolid_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HorizonForestSolid_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsertPayloadEntity.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsertPayloadEntity.h"
#import "InsertPayloadEntity.h"
//: #import "SpacingValidSignGlorious.h"
#import "SpacingValidSignGlorious.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface InsertPayloadEntity()
@interface InsertPayloadEntity()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *word;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *replyError;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *sectionBrain;

//: @end
@end

//: @implementation InsertPayloadEntity
@implementation InsertPayloadEntity


//: - (void)onTouchUpInside:(id)sender{
- (void)recording:(id)sender{
    //: if (self.presentedView) {
    if (self.whisper) {
        //: [self goClose];
        [self arrayStrategy];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _sectionBrain = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(strikes:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_sectionBrain];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _word = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_word];
        //: self.bubbleImageView.hidden = YES;
        self.dismiss.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _replyError = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _replyError.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _replyError.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _replyError.text = [[HorizonForestSolid_Data sharedInstance] commonCaptureKey].equalByRecording;
        //: [_label sizeToFit];
        [_replyError sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_replyError];
    }
    //: return self;
    return self;
}

//: - (void)goOpen{
- (void)everySite{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(timed:)]) {
        //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.linkDefineFaint = [[HorizonForestSolid_Data sharedInstance] widgetTitleEvent];
        //: event.messageModel = self.model;
        event.actual = self.grace;
        //: event.data = self;
        event.guide = self;
        //: [self.delegate onCatchEvent:event];
        [self.carefulSlipsed timed:event];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.grace.twist.messageObject;
    //: SpacingValidSignGlorious *attachment = (SpacingValidSignGlorious *)customObject.attachment;
    SpacingValidSignGlorious *attachment = (SpacingValidSignGlorious *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.perSession;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.word.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.replyError.chipSurf = self.grace.twist.isOutgoingMsg ? self.word.chipSurf - customSnapMessageImageRightToText - self.replyError.triumphConversation : self.word.wealthyMost + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.replyError.fenceRefuseWarehouse = self.word.fenceRefuseWarehouse - customSnapMessageTextBottom ;
}



//: - (void)refresh:(NegateCompositeDryLoad *)model{
- (void)compose:(NegateCompositeDryLoad *)model{
    //: [super refresh:model];
    [super compose:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.twist.messageObject;
    //: SpacingValidSignGlorious *attachment = (SpacingValidSignGlorious *)customObject.attachment;
    SpacingValidSignGlorious *attachment = (SpacingValidSignGlorious *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.word.image = attachment.perSession;
    //: self.label.hidden = attachment.isFired;
    self.replyError.hidden = attachment.retreat;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.sectionBrain.enabled = !attachment.retreat;

    //禁用掉IdealAmidPristine中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self outputOfValuable:!attachment.retreat];
}


//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)outputOfValuable:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(prioritied:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.carefulSlipsed prioritied:disable];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)strikes:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.grace.twist;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self everySite];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)notebookIn:(id)sender{
    //: if (self.presentedView) {
    if (self.whisper) {
        //: [self goClose];
        [self arrayStrategy];
    }
}

//: - (void)goClose{
- (void)arrayStrategy{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(timed:)]) {
        //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.linkDefineFaint = [[HorizonForestSolid_Data sharedInstance] moduleRayString];
        //: event.messageModel = self.model;
        event.actual = self.grace;
        //: event.data = self;
        event.guide = self;
        //: [self.delegate onCatchEvent:event];
        [self.carefulSlipsed timed:event];
    }
}


//: @end
@end