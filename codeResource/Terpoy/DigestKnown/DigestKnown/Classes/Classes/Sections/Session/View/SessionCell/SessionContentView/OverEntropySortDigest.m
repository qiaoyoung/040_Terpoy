
#import <Foundation/Foundation.h>

@interface Broker_Data : NSObject

+ (instancetype)sharedInstance;

//: SendTextViewBkg
@property (nonatomic, copy) NSString *dataDismissLabelError;

//: NIMDemoEventNameOpenMergeMessage
@property (nonatomic, copy) NSString *userUntilNumber;

//: 聊天记录
@property (nonatomic, copy) NSString *userHostAlert;

//: null
@property (nonatomic, copy) NSString *moduleModifyDoingMessage;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *appIconAlert;

@end

@implementation Broker_Data

+ (NSData *)Broker_DataToData:(NSString *)value {
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

//: {18,25,17,25}
- (NSString *)appIconAlert {
    if (!_appIconAlert) {
		NSString *origin = @"0D1104B36A20271B21241B20261B21246C5F";
		NSData *data = [Broker_Data Broker_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appIconAlert = [self StringFromBroker_Data:value];
    }
    return _appIconAlert;
}

//: 聊天记录
- (NSString *)userHostAlert {
    if (!_userHostAlert) {
		NSString *origin = @"0C49052F119F38419C5B609F65679C744C82";
		NSData *data = [Broker_Data Broker_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userHostAlert = [self StringFromBroker_Data:value];
    }
    return _userHostAlert;
}

- (NSString *)StringFromBroker_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Broker_DataToCache:data]];
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)userUntilNumber {
    if (!_userUntilNumber) {
		NSString *origin = @"204F085E7EA8C216FFFAFEF5161E20F627161F25FF121E160021161FFE16231816FE162424121816C5";
		NSData *data = [Broker_Data Broker_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userUntilNumber = [self StringFromBroker_Data:value];
    }
    return _userUntilNumber;
}

//: null
- (NSString *)moduleModifyDoingMessage {
    if (!_moduleModifyDoingMessage) {
		NSString *origin = @"04360AA90AB870697EDD383F363603";
		NSData *data = [Broker_Data Broker_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleModifyDoingMessage = [self StringFromBroker_Data:value];
    }
    return _moduleModifyDoingMessage;
}

//: SendTextViewBkg
- (NSString *)dataDismissLabelError {
    if (!_dataDismissLabelError) {
		NSString *origin = @"0F0B07AB210136485A6359495A6D694B5E5A6C37605C2C";
		NSData *data = [Broker_Data Broker_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDismissLabelError = [self StringFromBroker_Data:value];
    }
    return _dataDismissLabelError;
}

- (Byte *)Broker_DataToCache:(Byte *)data {
    int globalSelect = data[0];
    Byte character = data[1];
    int calmYoung = data[2];
    for (int i = calmYoung; i < calmYoung + globalSelect; i++) {
        int value = data[i] + character;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[calmYoung + globalSelect] = 0;
    return data + calmYoung;
}

+ (instancetype)sharedInstance {
    static Broker_Data *instance = nil;
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
//  OverEntropySortDigest.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OverEntropySortDigest.h"
#import "OverEntropySortDigest.h"
//: #import "ScopeImportStoneGenerate.h"
#import "ScopeImportStoneGenerate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"

//: @interface OverEntropySortDigest ()
@interface OverEntropySortDigest ()

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *primary;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *event;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *passage;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *obvious;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *utilityLean;

//: @property (nonatomic, strong) NSMutableArray <DepthConsolidateCreekAutosave *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <DepthConsolidateCreekAutosave *> *nextDialog;

//: @end
@end

//: @implementation OverEntropySortDigest
@implementation OverEntropySortDigest

//: - (UIView *)line {
- (UIView *)obvious {
    //: if (!_line) {
    if (!_obvious) {
        //: _line = [[UIView alloc] init];
        _obvious = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _obvious.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _obvious;
}

//: - (void)refresh:(NegateCompositeDryLoad *)data{
- (void)compose:(NegateCompositeDryLoad *)data{
    //: [super refresh:data];
    [super compose:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.twist.messageObject;
    //: ScopeImportStoneGenerate *attachment = (ScopeImportStoneGenerate *)object.attachment;
    ScopeImportStoneGenerate *attachment = (ScopeImportStoneGenerate *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_nextDialog makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_nextDialog removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _utilityLean.text = [attachment modeUponExtra];

    //: for (CoreInformationRadiantEarth *abstract in attachment.abstracts) {
    for (CoreInformationRadiantEarth *abstract in attachment.event) {
        //: DepthConsolidateCreekAutosave *lab = [self setupMessageLabel];
        DepthConsolidateCreekAutosave *lab = [self written];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab line:[attachment duringPreserveAmong:abstract]];
        //: [_messageLabs addObject:lab];
        [_nextDialog addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (DepthConsolidateCreekAutosave *)setupMessageLabel {
- (DepthConsolidateCreekAutosave *)written {
    //: DepthConsolidateCreekAutosave *ret = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    DepthConsolidateCreekAutosave *ret = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.jet = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)thed:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(timed:)]) {
        //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.linkDefineFaint = [Broker_Data sharedInstance].userUntilNumber;
        //: event.messageModel = self.model;
        event.actual = self.grace;
        //: event.data = self;
        event.guide = self;
        //: [self.delegate onCatchEvent:event];
        [self.carefulSlipsed timed:event];
    }
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)passage {
    //: if (!_subTitleLabel) {
    if (!_passage) {
        //: _subTitleLabel = [self setupContentLabel];
        _passage = [self insight];
        //: _subTitleLabel.text = @"聊天记录".user_localized;
        _passage.text = [Broker_Data sharedInstance].userHostAlert.equalByRecording;
        //: [_subTitleLabel sizeToFit];
        [_passage sizeToFit];
    }
    //: return _subTitleLabel;
    return _passage;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _primary;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)insight {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [Broker_Data sharedInstance].moduleModifyDoingMessage;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIButton *)touchBtn {
- (UIButton *)event {
    //: if (!_touchBtn) {
    if (!_event) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _event = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_event addTarget:self action:@selector(thed:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _event;
}


//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)utilityLean {
    //: if (!_titleLabel) {
    if (!_utilityLean) {
        //: _titleLabel = [[UILabel alloc] init];
        _utilityLean = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _utilityLean.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _utilityLean.text = [Broker_Data sharedInstance].moduleModifyDoingMessage;
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _utilityLean.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_utilityLean sizeToFit];
    }
    //: return _titleLabel;
    return _utilityLean;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[Broker_Data sharedInstance].dataDismissLabelError] resizableImageWithCapInsets:UIEdgeInsetsFromString([Broker_Data sharedInstance].appIconAlert) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _primary = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _nextDialog = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.utilityLean];
        //: [self addSubview:self.line];
        [self addSubview:self.obvious];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.passage];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.event];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _utilityLean.frame = CGRectMake(inset, inset, self.triumphConversation - 2*inset, _utilityLean.realm);
    //: if (_messageLabs.count != 0) {
    if (_nextDialog.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(DepthConsolidateCreekAutosave * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_nextDialog enumerateObjectsUsingBlock:^(DepthConsolidateCreekAutosave * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.utilityLean.triumphConversation, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_utilityLean.chipSurf, _utilityLean.fenceRefuseWarehouse + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.realm + padding);
        //: }];
        }];
        //: DepthConsolidateCreekAutosave *lastLab = [_messageLabs lastObject];
        DepthConsolidateCreekAutosave *lastLab = [_nextDialog lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _obvious.frame = CGRectMake(_utilityLean.chipSurf, lastLab.fenceRefuseWarehouse + padding, _utilityLean.triumphConversation, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _obvious.frame = CGRectMake(_utilityLean.chipSurf, _utilityLean.fenceRefuseWarehouse + padding, _utilityLean.triumphConversation, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _passage.tribe = CGPointMake(_utilityLean.chipSurf, _obvious.fenceRefuseWarehouse + padding);
    //: _touchBtn.frame = self.bounds;
    _event.frame = self.bounds;
}
//: @end
@end