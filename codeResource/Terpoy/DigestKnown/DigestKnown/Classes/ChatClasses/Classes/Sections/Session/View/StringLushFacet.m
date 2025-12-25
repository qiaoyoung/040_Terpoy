
#import <Foundation/Foundation.h>

@interface SplitData : NSObject

+ (instancetype)sharedInstance;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *userDataFormat;

//: #333333
@property (nonatomic, copy) NSString *componentPublishRestAlert;

//: icon_reply
@property (nonatomic, copy) NSString *constTitleAlert;

//: ic_praise%@
@property (nonatomic, copy) NSString *viewSlateName;

//: icon_pin
@property (nonatomic, copy) NSString *themeScheduleEvent;

//: %zd条回复
@property (nonatomic, copy) NSString *dataSilentAbortTitle;

//: ffffff
@property (nonatomic, copy) NSString *screenEvaluationPreference;

//: #FFEAE0FF
@property (nonatomic, copy) NSString *viewTextString;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *colorFutureValue;

//: #999999
@property (nonatomic, copy) NSString *screenStatusKey;

//: 1条回复
@property (nonatomic, copy) NSString *globalComputeTreeEvent;

@end

@implementation SplitData

//: ic_praise%@
- (NSString *)viewSlateName {
    if (!_viewSlateName) {
		NSArray<NSNumber *> *origin = @[@11, @8, @195, @107, @171, @239, @41, @161, @64, @37, @101, @115, @105, @97, @114, @112, @95, @99, @105, @54];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSlateName = [self StringFromSplitData:value];
    }
    return _viewSlateName;
}

+ (NSData *)SplitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 1条回复
- (NSString *)globalComputeTreeEvent {
    if (!_globalComputeTreeEvent) {
		NSArray<NSNumber *> *origin = @[@10, @12, @155, @133, @230, @255, @117, @228, @137, @192, @162, @221, @141, @164, @229, @158, @155, @229, @161, @157, @230, @49, @104];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalComputeTreeEvent = [self StringFromSplitData:value];
    }
    return _globalComputeTreeEvent;
}

//: %@标记了这条消息
- (NSString *)colorFutureValue {
    if (!_colorFutureValue) {
		NSArray<NSNumber *> *origin = @[@23, @7, @250, @235, @34, @10, @99, @175, @129, @230, @136, @182, @230, @161, @157, @230, @153, @191, @232, @134, @186, @228, @176, @174, @232, @135, @160, @230, @64, @37, @252];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFutureValue = [self StringFromSplitData:value];
    }
    return _colorFutureValue;
}  

//: #333333
- (NSString *)componentPublishRestAlert {
    if (!_componentPublishRestAlert) {
		NSArray<NSNumber *> *origin = @[@7, @11, @243, @101, @223, @122, @207, @251, @194, @202, @35, @51, @51, @51, @51, @51, @51, @35, @61];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPublishRestAlert = [self StringFromSplitData:value];
    }
    return _componentPublishRestAlert;
}

//: icon_reply
- (NSString *)constTitleAlert {
    if (!_constTitleAlert) {
		NSArray<NSNumber *> *origin = @[@10, @6, @2, @221, @140, @217, @121, @108, @112, @101, @114, @95, @110, @111, @99, @105, @64];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constTitleAlert = [self StringFromSplitData:value];
    }
    return _constTitleAlert;
}

//: #FFEAE0FF
- (NSString *)viewTextString {
    if (!_viewTextString) {
		NSArray<NSNumber *> *origin = @[@9, @5, @214, @117, @85, @70, @70, @48, @69, @65, @69, @70, @70, @35, @154];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTextString = [self StringFromSplitData:value];
    }
    return _viewTextString;
}

//: #999999
- (NSString *)screenStatusKey {
    if (!_screenStatusKey) {
		NSArray<NSNumber *> *origin = @[@7, @12, @205, @199, @195, @19, @149, @178, @202, @167, @137, @218, @57, @57, @57, @57, @57, @57, @35, @19];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStatusKey = [self StringFromSplitData:value];
    }
    return _screenStatusKey;
}

//: %zd条回复
- (NSString *)dataSilentAbortTitle {
    if (!_dataSilentAbortTitle) {
		NSArray<NSNumber *> *origin = @[@12, @10, @232, @142, @124, @43, @7, @160, @206, @27, @141, @164, @229, @158, @155, @229, @161, @157, @230, @100, @122, @37, @205];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataSilentAbortTitle = [self StringFromSplitData:value];
    }
    return _dataSilentAbortTitle;
}

//: ffffff
- (NSString *)screenEvaluationPreference {
    if (!_screenEvaluationPreference) {
		NSArray<NSNumber *> *origin = @[@6, @11, @34, @185, @1, @141, @174, @163, @183, @91, @116, @102, @102, @102, @102, @102, @102, @192];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEvaluationPreference = [self StringFromSplitData:value];
    }
    return _screenEvaluationPreference;
}

//: USERMessageTranslate
- (NSString *)userDataFormat {
    if (!_userDataFormat) {
		NSArray<NSNumber *> *origin = @[@20, @6, @138, @213, @174, @125, @101, @116, @97, @108, @115, @110, @97, @114, @84, @101, @103, @97, @115, @115, @101, @77, @82, @69, @83, @85, @223];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDataFormat = [self StringFromSplitData:value];
    }
    return _userDataFormat;
}

- (NSString *)StringFromSplitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SplitDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SplitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SplitDataToCache:(Byte *)data {
    int worthFeatherBegin = data[0];
    int presentWinter = data[1];
    for (int i = 0; i < worthFeatherBegin / 2; i++) {
        int begin = presentWinter + i;
        int end = presentWinter + worthFeatherBegin - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[presentWinter + worthFeatherBegin] = 0;
    return data + presentWinter;
}

//: icon_pin
- (NSString *)themeScheduleEvent {
    if (!_themeScheduleEvent) {
		NSArray<NSNumber *> *origin = @[@8, @4, @24, @215, @110, @105, @112, @95, @110, @111, @99, @105, @249];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeScheduleEvent = [self StringFromSplitData:value];
    }
    return _themeScheduleEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StringLushFacet.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringLushFacet.h"
#import "StringLushFacet.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "TerseSpaceBatchSlider.h"
#import "TerseSpaceBatchSlider.h"
//: #import "VisionFluke.h"
#import "VisionFluke.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"
//: #import "UIColor+PerformAcknowledgePoolState.h"
#import "UIColor+PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "AccurateRadiusSetHilltop.h"
#import "AccurateRadiusSetHilltop.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"

//: static NSString * const kNIMListCellReuseID = @"TerseSpaceBatchSlider";

static NSString * const widgetStripError (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"delicate"];
    }
    return  @"TerseSpaceBatchSlider";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat colorTempEvaluateError (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface StringLushFacet () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface StringLushFacet () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *should;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *partVital;

//: @end
@end

//: @implementation StringLushFacet
@implementation StringLushFacet

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.partVital.count;
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)derive
{
    //: if (self.praiseView.hidden)
    if (self.mildDecent.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.mildDecent.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.partVital.count>6 ? 6 :self.partVital.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.mildDecent.realm = 24;
        //: self.praiseView.width = width;
        self.mildDecent.triumphConversation = width;


        //: if (self.model.shouldShowLeft)
        if (self.fluent.language)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.mildDecent.chipSurf = self.classic.hidden ? self.isolate.chipSurf : self.classic.chipSurf;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.mildDecent.wealthyMost = self.classic.hidden ? self.isolate.wealthyMost : self.classic.wealthyMost;
        }

        //: if (self.replyButton.hidden)
        if (self.sphere.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.mildDecent.quantityeraction = self.isolate.fenceRefuseWarehouse + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.mildDecent.quantityeraction = self.sphere.fenceRefuseWarehouse + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: TerseSpaceBatchSlider *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    TerseSpaceBatchSlider *cell = [collectionView dequeueReusableCellWithReuseIdentifier:widgetStripError(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.partVital objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.should objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell star:comments outsideTrendDetect:self.fluent];
    //: return cell;
    return cell;
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)can
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.fluent spring])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.fluent.adapt;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.dotReason.detailSave = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.dotReason.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.dotReason = nil;
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sphere = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_sphere setImage:[UIImage imageNamed:[SplitData sharedInstance].constTitleAlert] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor beGood:0x337EFF brushBeyond:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_sphere setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _sphere.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_sphere addTarget:self action:@selector(addedClick:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _sphere.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _sphere.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_sphere];
        //: _replyButton.hidden = YES;
        _sphere.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _classic = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _classic.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _classic.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_classic setImage:[UIImage imageNamed:[SplitData sharedInstance].themeScheduleEvent] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_classic setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _classic.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _classic.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _classic.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _classic.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _classic.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_classic];
        //: _pinView.hidden = YES;
        _classic.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _smart = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _smart.backgroundColor = [UIColor readReach:[SplitData sharedInstance].screenEvaluationPreference];
        //: _translationView.layer.cornerRadius = 8;
        _smart.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_smart];

        //: _praiseView = [[UIView alloc]init];
        _mildDecent = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _mildDecent.backgroundColor = [UIColor readReach:[SplitData sharedInstance].viewTextString];
        //: _praiseView.layer.cornerRadius = 8;
        _mildDecent.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_mildDecent];
    }
    //: return self;
    return self;
}
//: - (void)refreshPinView:(NegateCompositeDryLoad *)data
- (void)need:(NegateCompositeDryLoad *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.consumeThreshold.length && data.writeSearchering)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_classic setTitle:[NSString stringWithFormat:[SplitData sharedInstance].colorFutureValue.root, data.consumeThreshold] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _classic.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _classic.hidden = YES;
    }
}



//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)addedClick:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(suggesting:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.carefulSlipsed suggesting:self.fluent.twist];
    }
}

//: - (void)layoutReplyCountView
- (void)characterToQuit
{
    //: if (self.replyButton.hidden)
    if (self.sphere.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.sphere.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.sphere.disturbing = self.sphere.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.sphere.previous = self.sphere.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.fluent.language)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.sphere.forget = self.classic.hidden ? self.isolate.forget : self.classic.forget;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.sphere.solid = self.classic.hidden ? self.isolate.solid : self.classic.solid;
        }

        //: if (self.pinView.hidden)
        if (self.classic.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.sphere.mind = self.isolate.dragMin + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.sphere.mind = self.classic.dragMin + 5.f;
        }
    }
}

//: - (void)layoutReadButton{
- (void)safety{

    //: if (!self.readButton.isHidden) {
    if (!self.strong.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.executeHonest.forget;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.executeHonest.dragMin;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.strong.forget = left - CGRectGetWidth(self.strong.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.strong.expert = self.executeHonest.expert;
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}


//: - (void)layoutBubblesBackgroundView
- (void)feather
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.relatedEcho.disturbing + self.executeHonest.disturbing;
    //: height += self.emoticonsContainerView.device_height;
    height += self.dotReason.disturbing;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.relatedEcho.previous > self.executeHonest.previous ? self.relatedEcho.previous : self.executeHonest.previous;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.dotReason.previous + colorTempEvaluateError(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.isolate.detailSave = CGSizeMake(width+10, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.isolate.forget = self.executeHonest.forget;

    //: [self fixPositions];
    [self throughMember];
}

//: - (void)refreshCollection:(NegateCompositeDryLoad *)data
- (void)ventureEmpty:(NegateCompositeDryLoad *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data spring])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.dotReason;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[AccurateRadiusSetHilltop alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[AccurateRadiusSetHilltop alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[TerseSpaceBatchSlider class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[TerseSpaceBatchSlider class] forCellWithReuseIdentifier:widgetStripError(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.dotReason = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.dotReason.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}

//: - (void)refreshtranslationView:(NegateCompositeDryLoad *)data
- (void)forbid:(NegateCompositeDryLoad *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.twist.localExt.allKeys containsObject:[SplitData sharedInstance].userDataFormat])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.smart.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
        DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran line:[self.fluent.twist.localExt objectForKey:[SplitData sharedInstance].userDataFormat]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor readReach:[SplitData sharedInstance].componentPublishRestAlert];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.jet = 0;
        //: [_translationView addSubview:labtran];
        [_smart addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.previous - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _smart.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _smart.hidden = YES;
    }
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.partVital objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.should objectForKey:number];
    //: CGSize size = [WiseBaseOperandEnhance itemSizeWithComments:comments];
    CGSize size = [WiseBaseOperandEnhance trim:comments];
    //: return size;
    return size;
}

//: - (void)fixPositions
- (void)throughMember
{
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

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.dotReason || self.dotReason.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.fluent.language)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.fluent.publisher? CGRectGetMinX(self.totalo.frame) - protraitRightToBubble : self.previous;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.isolate.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.executeHonest.forget;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.relatedEcho.forget = left+5;
    //: self.bubbleView.device_left = left;
    self.executeHonest.forget = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.dotReason.forget = left + colorTempEvaluateError(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.isolate.forget = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.dotReason.mind = ((UIView *)self.executeHonest).dragMin;
}

//: - (void)refreshReplyCountView:(NegateCompositeDryLoad *)data
- (void)dramatic:(NegateCompositeDryLoad *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.plateLarge;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_sphere setTitle:[SplitData sharedInstance].globalComputeTreeEvent.root forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_sphere setTitle:[NSString stringWithFormat:[SplitData sharedInstance].dataSilentAbortTitle.root, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _sphere.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _sphere.hidden = YES;
    }
}

//: - (void)layouttranslationView
- (void)noFailure
{
    //: if (self.translationView.hidden)
    if (self.smart.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.smart.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.fluent.twist.localExt objectForKey:[SplitData sharedInstance].userDataFormat];
        //: DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
        DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran line:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor readReach:[SplitData sharedInstance].screenStatusKey];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.previous - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.smart.realm = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.smart.triumphConversation = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.smart.quantityeraction = self.executeHonest.fenceRefuseWarehouse+5;

        //: if (self.model.shouldShowLeft) {
        if (self.fluent.language) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.smart.chipSurf = self.executeHonest.chipSurf;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.smart.solid = self.executeHonest.solid;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}


//: - (void)refreshData:(NegateCompositeDryLoad *)data
- (void)verse:(NegateCompositeDryLoad *)data
{

    //: [super refreshData:data];
    [super verse:data];
    //: [self refreshPinView:data];
    [self need:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self artistic:data];

    //: [self refreshtranslationView:data];
    [self forbid:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)warehouse
{
    //: if (self.pinView.hidden)
    if (self.classic.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.classic.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.classic.disturbing = self.classic.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.classic.previous = self.classic.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.classic.mind = self.isolate.dragMin + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.fluent.language) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.classic.forget = self.isolate.forget;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.classic.previous = self.contentView.previous - self.classic.forget - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.classic.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.classic.previous = self.isolate.solid - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.classic.solid = self.isolate.solid;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.classic.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self warehouse];
    //: [self layoutReplyCountView];
    [self characterToQuit];
    //: [self layouttranslationView];
    [self noFailure];
    //: [self layoutPraiseView];
    [self derive];
}

//: - (void)refreshEmoticonsView:(NegateCompositeDryLoad *)data
- (void)artistic:(NegateCompositeDryLoad *)data
{
    //: self.objects = nil;
    self.partVital = nil;
    //: self.map = nil;
    self.should = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.sign;
    //: self.map = result;
    self.should = result;
    // 按最近评论优先排序
    //: self.objects = [WiseBaseOperandEnhance sortedKeys:result];
    self.partVital = [WiseBaseOperandEnhance ensure:result];

    //: if (self.objects.count > 0)
    if (self.partVital.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.mildDecent.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.mildDecent.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.partVital.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[SplitData sharedInstance].viewSlateName,self.partVital[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.mildDecent addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.mildDecent.hidden = YES;
    }

}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [WiseBaseOperandEnhance myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [WiseBaseOperandEnhance entry:indexPath.item
                                                                 //: keys:self.objects
                                                                 target:self.partVital
                                                             //: comments:self.map];
                                                             shift:self.should];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(reductionCurrent:logic:stay:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.partVital objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.should objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.carefulSlipsed reductionCurrent:self.fluent.twist
                               //: comment:comment
                               logic:comment
                              //: selected:hasCommentThisEmoticon];
                              stay:hasCommentThisEmoticon];
    }
}





//: @end
@end
//: __SAVE__ ignore_string [827.8]