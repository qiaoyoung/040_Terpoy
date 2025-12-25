
#import <Foundation/Foundation.h>

@interface PresentTide_Data : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *globalDrawPlatform;

//: sound_wave_%d
@property (nonatomic, copy) NSString *widgetPlannerDirectionFormat;

//: #FF1C1C
@property (nonatomic, copy) NSString *layoutEndlessLogicalNumber;

//: Releasetocancel
@property (nonatomic, copy) NSString *themeReliableMessage;

//: recording_btn
@property (nonatomic, copy) NSString *commonInfrastructureThroughoutValue;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *layoutWalkTimer;

//: recording_bg
@property (nonatomic, copy) NSString *screenBeyondUpName;

@end

@implementation PresentTide_Data

+ (instancetype)sharedInstance {
    static PresentTide_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sound_wave_%d
- (NSString *)widgetPlannerDirectionFormat {
    if (!_widgetPlannerDirectionFormat) {
		NSString *origin = @"0D2F0D2D2DD61E542866EAFD0B4440463F35304832473630F63539";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPlannerDirectionFormat = [self StringFromPresentTide_Data:value];
    }
    return _widgetPlannerDirectionFormat;
}

//: recording_btn
- (NSString *)commonInfrastructureThroughoutValue {
    if (!_commonInfrastructureThroughoutValue) {
		NSString *origin = @"0D0D0532D76558566265575C615A5255676132";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonInfrastructureThroughoutValue = [self StringFromPresentTide_Data:value];
    }
    return _commonInfrastructureThroughoutValue;
}

//: Releasetosend_swipeuptocancel
- (NSString *)layoutWalkTimer {
    if (!_layoutWalkTimer) {
		NSString *origin = @"1D1504B23D5057504C5E505F5A5E50594F4A5E62545B50605B5F5A4E4C594E505778";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWalkTimer = [self StringFromPresentTide_Data:value];
    }
    return _layoutWalkTimer;
}

//: Releasetocancel
- (NSString *)themeReliableMessage {
    if (!_themeReliableMessage) {
		NSString *origin = @"0F110D07325A152C887BCE8EDC41545B54506254635E52505D52545B22";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeReliableMessage = [self StringFromPresentTide_Data:value];
    }
    return _themeReliableMessage;
}

+ (NSData *)PresentTide_DataToData:(NSString *)value {
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

- (NSString *)StringFromPresentTide_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PresentTide_DataToCache:data]];
}

//: #FF1C1C
- (NSString *)layoutEndlessLogicalNumber {
    if (!_layoutEndlessLogicalNumber) {
		NSString *origin = @"072A0CF30E3998B0B551A521F91C1C0719071998";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEndlessLogicalNumber = [self StringFromPresentTide_Data:value];
    }
    return _layoutEndlessLogicalNumber;
}

//: recording_bg
- (NSString *)screenBeyondUpName {
    if (!_screenBeyondUpName) {
		NSString *origin = @"0C0A069C7BE2685B5965685A5F645D55585D2D";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenBeyondUpName = [self StringFromPresentTide_Data:value];
    }
    return _screenBeyondUpName;
}

//: #5D5F66
- (NSString *)globalDrawPlatform {
    if (!_globalDrawPlatform) {
		NSString *origin = @"07420CFF0183BDCAF85B9109E1F302F304F4F440";
		NSData *data = [PresentTide_Data PresentTide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalDrawPlatform = [self StringFromPresentTide_Data:value];
    }
    return _globalDrawPlatform;
}

- (Byte *)PresentTide_DataToCache:(Byte *)data {
    int extraWait = data[0];
    Byte riverSpeak = data[1];
    int cornerAbsorb = data[2];
    for (int i = cornerAbsorb; i < cornerAbsorb + extraWait; i++) {
        int value = data[i] + riverSpeak;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cornerAbsorb + extraWait] = 0;
    return data + cornerAbsorb;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TraceParameterTransform.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TraceParameterTransform.h"
#import "TraceParameterTransform.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TraceParameterTransform()
@interface TraceParameterTransform()

//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *below;

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *technology;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *moreStandCycle;
//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *apply;



//: @end
@end

//: @implementation TraceParameterTransform
@implementation TraceParameterTransform


//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)wholes:(id)sender {
    // finish Recording
    //: self.recordPhase = BrightnessPositiveVisibilityProcessEnd;
    self.temp = BrightnessPositiveVisibilityProcessEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.moreStandCycle stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _below.hidden = YES;
    //: _tipLabel.hidden = NO;
    _apply.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setConfig:(id<MeritTaskFunctionArray>)config
- (void)setReflectView:(id<MeritTaskFunctionArray>)config
{
    //: _config = config;
    _reflectView = config;
}


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)ovaling:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = BrightnessPositiveVisibilityProcessRecording;
    self.temp = BrightnessPositiveVisibilityProcessRecording;

}
//: - (void)setRecordPhase:(BrightnessPositiveVisibilityProcess)recordPhase {
- (void)setTemp:(BrightnessPositiveVisibilityProcess)recordPhase {
    //: BrightnessPositiveVisibilityProcess prevPhase = _recordPhase;
    BrightnessPositiveVisibilityProcess prevPhase = _temp;
    //: _recordPhase = recordPhase;
    _temp = recordPhase;
    //: if(prevPhase == BrightnessPositiveVisibilityProcessEnd) {
    if(prevPhase == BrightnessPositiveVisibilityProcessEnd) {
        //: if(BrightnessPositiveVisibilityProcessStart == _recordPhase) {
        if(BrightnessPositiveVisibilityProcessStart == _temp) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_sureSecret respondsToSelector:@selector(dimensionPending)]) {
                //: [_actionDelegate onStartRecording];
                [_sureSecret dimensionPending];
            }
        }
    //: } else if (prevPhase == BrightnessPositiveVisibilityProcessStart || prevPhase == BrightnessPositiveVisibilityProcessRecording) {
    } else if (prevPhase == BrightnessPositiveVisibilityProcessStart || prevPhase == BrightnessPositiveVisibilityProcessRecording) {
        //: if (BrightnessPositiveVisibilityProcessEnd == _recordPhase) {
        if (BrightnessPositiveVisibilityProcessEnd == _temp) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_sureSecret respondsToSelector:@selector(frontAddress)]) {
                //: [_actionDelegate onStopRecording];
                [_sureSecret frontAddress];
            }
        }
    //: } else if (prevPhase == BrightnessPositiveVisibilityProcessCancelling) {
    } else if (prevPhase == BrightnessPositiveVisibilityProcessCancelling) {
        //: if(BrightnessPositiveVisibilityProcessEnd == _recordPhase) {
        if(BrightnessPositiveVisibilityProcessEnd == _temp) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_sureSecret respondsToSelector:@selector(underKit)]) {
                //: [_actionDelegate onCancelRecording];
                [_sureSecret underKit];
            }
        }
    }
}
//: -(void)onClicked:(UIButton *)sender{
-(void)rests:(UIButton *)sender{

}
//: - (void)animationClose
- (void)snapTable
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.technology.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.technology.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)saving:(id)sender {
    // cancel Recording
    //: self.recordPhase = BrightnessPositiveVisibilityProcessEnd;
    self.temp = BrightnessPositiveVisibilityProcessEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.moreStandCycle stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _below.hidden = YES;
    //: _tipLabel.hidden = NO;
    _apply.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)behindMine:(id)sender {
    //: self.recordPhase = BrightnessPositiveVisibilityProcessStart;
    self.temp = BrightnessPositiveVisibilityProcessStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.moreStandCycle startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _below.hidden = NO;
    //: _tipLabel.hidden = YES;
    _apply.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(snapTable)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _technology = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_technology];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[PresentTide_Data sharedInstance].screenBeyondUpName];
        //: [_audioBgview addSubview:bgImg];
        [_technology addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _below = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _below.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _below.textColor = [UIColor readReach:[PresentTide_Data sharedInstance].layoutEndlessLogicalNumber];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _below.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _below.hidden = YES;
        //: _delLabel.text = [PoolFormatStructure getTextWithKey:@"Releasetocancel"];
        _below.text = [PoolFormatStructure dimension:[PresentTide_Data sharedInstance].themeReliableMessage];
        //: [_audioBgview addSubview:_delLabel];
        [_technology addSubview:_below];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _apply = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _apply.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _apply.textColor = [UIColor readReach:[PresentTide_Data sharedInstance].globalDrawPlatform];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _apply.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [PoolFormatStructure getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _apply.text = [PoolFormatStructure dimension:[PresentTide_Data sharedInstance].layoutWalkTimer];
        //: [_audioBgview addSubview:_tipLabel];
        [_technology addSubview:_apply];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.moreStandCycle = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_technology addSubview:self.moreStandCycle];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[PresentTide_Data sharedInstance].widgetPlannerDirectionFormat, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.moreStandCycle.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.moreStandCycle.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.moreStandCycle.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = BrightnessPositiveVisibilityProcessEnd;
        self.temp = BrightnessPositiveVisibilityProcessEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _appearButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _appearButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _appearButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _appearButton.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _appearButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _appearButton.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _appearButton.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _appearButton.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_appearButton setImage:[UIImage imageNamed:[PresentTide_Data sharedInstance].commonInfrastructureThroughoutValue]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_appearButton addTarget:self action:@selector(behindMine:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_appearButton addTarget:self action:@selector(ovaling:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_appearButton addTarget:self action:@selector(afterEpisode:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_appearButton addTarget:self action:@selector(wholes:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_appearButton addTarget:self action:@selector(saving:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_technology addSubview:_appearButton];

    }
    //: return self;
    return self;
}

//: - (void)setInputActionDelegate:(id<WealthTopmostLeapMultiply>)actionDelegate
- (void)setField:(id<WealthTopmostLeapMultiply>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _sureSecret = actionDelegate;
}


//: - (void)animationShow
- (void)through
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.technology.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.technology.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)afterEpisode:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = BrightnessPositiveVisibilityProcessCancelling;
    self.temp = BrightnessPositiveVisibilityProcessCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.moreStandCycle stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _below.hidden = YES;
    //: _tipLabel.hidden = NO;
    _apply.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: @end
@end