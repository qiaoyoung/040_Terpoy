
#import <Foundation/Foundation.h>

@interface BraveToleranceData : NSObject

+ (instancetype)sharedInstance;

//: 领取红包
@property (nonatomic, copy) NSString *moduleTribeTitle;

//: isaccept
@property (nonatomic, copy) NSString *commonDistinctionFrameworkName;

//: pressed
@property (nonatomic, copy) NSString *componentSinkAlwaysPlannerPreference;

//: icon_redpacket_
@property (nonatomic, copy) NSString *widgetComparisonPath;

//: 查看红包
@property (nonatomic, copy) NSString *dataItemOmitPreference;

//: icon_redpacket_custom
@property (nonatomic, copy) NSString *constPinAbsoluteResource;

//: redid
@property (nonatomic, copy) NSString *constHeadFeedbackResource;

//: from_
@property (nonatomic, copy) NSString *commonLegacyElmError;

//: NIMDemoEventNameOpenRedPacket
@property (nonatomic, copy) NSString *commonFormalKey;

//: data
@property (nonatomic, copy) NSString *layoutInspectorPlatform;

//: /wallet/isAcceptRed
@property (nonatomic, copy) NSString *componentQuantityMoveEvent;

//: normal
@property (nonatomic, copy) NSString *globalSymbolPath;

@end

@implementation BraveToleranceData

+ (instancetype)sharedInstance {
    static BraveToleranceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 查看红包
- (NSString *)dataItemOmitPreference {
    if (!_dataItemOmitPreference) {
		NSArray<NSString *> *origin = @[@"12", @"32", @"10", @"125", @"99", @"170", @"80", @"124", @"184", @"254", @"6", @"191", @"197", @"7", @"188", @"171", @"7", @"218", @"194", @"5", @"172", @"165", @"128"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataItemOmitPreference = [self StringFromBraveToleranceData:value];
    }
    return _dataItemOmitPreference;
}

//: isaccept
- (NSString *)commonDistinctionFrameworkName {
    if (!_commonDistinctionFrameworkName) {
		NSArray<NSString *> *origin = @[@"8", @"61", @"7", @"61", @"186", @"4", @"153", @"166", @"176", @"158", @"160", @"160", @"162", @"173", @"177", @"206"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDistinctionFrameworkName = [self StringFromBraveToleranceData:value];
    }
    return _commonDistinctionFrameworkName;
}

//: redid
- (NSString *)constHeadFeedbackResource {
    if (!_constHeadFeedbackResource) {
		NSArray<NSString *> *origin = @[@"5", @"60", @"5", @"134", @"154", @"174", @"161", @"160", @"165", @"160", @"144"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constHeadFeedbackResource = [self StringFromBraveToleranceData:value];
    }
    return _constHeadFeedbackResource;
}

//: 领取红包
- (NSString *)moduleTribeTitle {
    if (!_moduleTribeTitle) {
		NSArray<NSString *> *origin = @[@"12", @"21", @"8", @"146", @"15", @"123", @"16", @"222", @"254", @"183", @"155", @"250", @"164", @"171", @"252", @"207", @"183", @"250", @"161", @"154", @"65"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTribeTitle = [self StringFromBraveToleranceData:value];
    }
    return _moduleTribeTitle;
}

//: normal
- (NSString *)globalSymbolPath {
    if (!_globalSymbolPath) {
		NSArray<NSString *> *origin = @[@"6", @"61", @"9", @"232", @"26", @"126", @"228", @"60", @"190", @"171", @"172", @"175", @"170", @"158", @"169", @"91"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalSymbolPath = [self StringFromBraveToleranceData:value];
    }
    return _globalSymbolPath;
}

//: data
- (NSString *)layoutInspectorPlatform {
    if (!_layoutInspectorPlatform) {
		NSArray<NSString *> *origin = @[@"4", @"21", @"11", @"180", @"139", @"21", @"193", @"51", @"144", @"120", @"180", @"121", @"118", @"137", @"118", @"207"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutInspectorPlatform = [self StringFromBraveToleranceData:value];
    }
    return _layoutInspectorPlatform;
}

//: icon_redpacket_custom
- (NSString *)constPinAbsoluteResource {
    if (!_constPinAbsoluteResource) {
		NSArray<NSString *> *origin = @[@"21", @"27", @"7", @"15", @"245", @"78", @"222", @"132", @"126", @"138", @"137", @"122", @"141", @"128", @"127", @"139", @"124", @"126", @"134", @"128", @"143", @"122", @"126", @"144", @"142", @"143", @"138", @"136", @"76"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constPinAbsoluteResource = [self StringFromBraveToleranceData:value];
    }
    return _constPinAbsoluteResource;
}

//: from_
- (NSString *)commonLegacyElmError {
    if (!_commonLegacyElmError) {
		NSArray<NSString *> *origin = @[@"5", @"16", @"8", @"36", @"113", @"26", @"57", @"22", @"118", @"130", @"127", @"125", @"111", @"243"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLegacyElmError = [self StringFromBraveToleranceData:value];
    }
    return _commonLegacyElmError;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)commonFormalKey {
    if (!_commonFormalKey) {
		NSArray<NSString *> *origin = @[@"29", @"38", @"7", @"68", @"48", @"104", @"255", @"116", @"111", @"115", @"106", @"139", @"147", @"149", @"107", @"156", @"139", @"148", @"154", @"116", @"135", @"147", @"139", @"117", @"150", @"139", @"148", @"120", @"139", @"138", @"118", @"135", @"137", @"145", @"139", @"154", @"178"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFormalKey = [self StringFromBraveToleranceData:value];
    }
    return _commonFormalKey;
}

//: /wallet/isAcceptRed
- (NSString *)componentQuantityMoveEvent {
    if (!_componentQuantityMoveEvent) {
		NSArray<NSString *> *origin = @[@"19", @"21", @"6", @"130", @"100", @"142", @"68", @"140", @"118", @"129", @"129", @"122", @"137", @"68", @"126", @"136", @"86", @"120", @"120", @"122", @"133", @"137", @"103", @"122", @"121", @"141"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentQuantityMoveEvent = [self StringFromBraveToleranceData:value];
    }
    return _componentQuantityMoveEvent;
}

//: icon_redpacket_
- (NSString *)widgetComparisonPath {
    if (!_widgetComparisonPath) {
		NSArray<NSString *> *origin = @[@"15", @"85", @"11", @"185", @"222", @"62", @"99", @"164", @"232", @"186", @"159", @"190", @"184", @"196", @"195", @"180", @"199", @"186", @"185", @"197", @"182", @"184", @"192", @"186", @"201", @"180", @"229"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetComparisonPath = [self StringFromBraveToleranceData:value];
    }
    return _widgetComparisonPath;
}

- (Byte *)BraveToleranceDataToCache:(Byte *)data {
    int factory = data[0];
    Byte cycleRing = data[1];
    int flexible = data[2];
    for (int i = flexible; i < flexible + factory; i++) {
        int value = data[i] - cycleRing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[flexible + factory] = 0;
    return data + flexible;
}

- (NSString *)StringFromBraveToleranceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BraveToleranceDataToCache:data]];
}

//: pressed
- (NSString *)componentSinkAlwaysPlannerPreference {
    if (!_componentSinkAlwaysPlannerPreference) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"7", @"23", @"205", @"210", @"87", @"159", @"161", @"148", @"162", @"162", @"148", @"147", @"77"];
		NSData *data = [BraveToleranceData BraveToleranceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSinkAlwaysPlannerPreference = [self StringFromBraveToleranceData:value];
    }
    return _componentSinkAlwaysPlannerPreference;
}

+ (NSData *)BraveToleranceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpawnHeathPresent.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpawnHeathPresent.h"
#import "SpawnHeathPresent.h"
//: #import "LiberalSpiritFindPropagateCompress.h"
#import "LiberalSpiritFindPropagateCompress.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: @interface SpawnHeathPresent()
@interface SpawnHeathPresent()

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *accelerate;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *relatedInspector;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *preferConstraint;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *pressLinkPush;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *factory;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *entry;

//: @end
@end

//: @implementation SpawnHeathPresent
@implementation SpawnHeathPresent

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(timed:)]) {
        //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.linkDefineFaint = [BraveToleranceData sharedInstance].commonFormalKey;
        //: event.messageModel = self.model;
        event.actual = self.grace;
        //: event.data = self;
        event.guide = self;
        //: [self.delegate onCatchEvent:event];
        [self.carefulSlipsed timed:event];
    }
}


//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(NegateCompositeDryLoad*)data{
- (void)compose:(NegateCompositeDryLoad*)data{
    //: [super refresh:data];
    [super compose:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.twist.messageObject;
    //: LiberalSpiritFindPropagateCompress *attachment = (LiberalSpiritFindPropagateCompress *)object.attachment;
    LiberalSpiritFindPropagateCompress *attachment = (LiberalSpiritFindPropagateCompress *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.pressLinkPush.text = attachment.elevator;
    //: self.descLabel.text = attachment.content;
    self.factory.text = attachment.targetPureRender;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.pressLinkPush.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.accelerate.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.factory.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.pressLinkPush sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.pressLinkPush.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.pressLinkPush.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".user_localized : @"领取红包".user_localized;
    self.accelerate.text = self.grace.twist.isOutgoingMsg? [BraveToleranceData sharedInstance].dataItemOmitPreference.equalByRecording : [BraveToleranceData sharedInstance].moduleTribeTitle.equalByRecording;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[BraveToleranceData sharedInstance].constHeadFeedbackResource] = attachment.likelyMind;
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[BraveToleranceData sharedInstance].componentQuantityMoveEvent] root:dict tenseLikeVisual:NO slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict book:[BraveToleranceData sharedInstance].layoutInspectorPlatform];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict m:[BraveToleranceData sharedInstance].commonDistinctionFrameworkName];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _relatedInspector.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _relatedInspector.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [BraveToleranceData sharedInstance].globalSymbolPath : [BraveToleranceData sharedInstance].componentSinkAlwaysPlannerPreference;
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [BraveToleranceData sharedInstance].widgetComparisonPath;
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[BraveToleranceData sharedInstance].commonLegacyElmError];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:@"to_"];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _entry.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _relatedInspector.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.grace.twist.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.factory.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.accelerate.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.pressLinkPush.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.factory.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.accelerate.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.pressLinkPush.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _entry = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _entry.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _entry.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _entry.image = [UIImage imageNamed:[BraveToleranceData sharedInstance].constPinAbsoluteResource];
        //: _redPacketImage.layer.masksToBounds = YES;
        _entry.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _entry.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _relatedInspector = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _relatedInspector.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _relatedInspector.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _relatedInspector.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _relatedInspector.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.dismiss.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_entry];
        //: [self addSubview:_titleLabel];
        [self addSubview:_pressLinkPush];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_accelerate];
        //: [self addSubview:_descLabel];
        [self addSubview:_factory];
        //: [self addSubview:_whiteView];
        [self addSubview:_relatedInspector];

    }
    //: return self;
    return self;
}

//: @end
@end