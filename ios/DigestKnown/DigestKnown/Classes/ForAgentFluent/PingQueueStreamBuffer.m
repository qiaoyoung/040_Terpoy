
#import <Foundation/Foundation.h>

@interface TribeRidgeDominant_Data : NSObject

@end

@implementation TribeRidgeDominant_Data

//: player_push
+ (NSString *)themeRowValue {
    /* static */ NSString *themeRowValue = nil;
    if (!themeRowValue) {
		NSString *origin = @"0B0B7845BD78DE56C38C42687375705F726579616C70D5";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRowValue = [self StringFromTribeRidgeDominant_Data:value];
    }
    return themeRowValue;
}

//: ic_pic_share
+ (NSString *)screenCycleString {
    /* static */ NSString *screenCycleString = nil;
    if (!screenCycleString) {
		NSString *origin = @"0C0B05B59D33534060932D65726168735F6369705F636920";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCycleString = [self StringFromTribeRidgeDominant_Data:value];
    }
    return screenCycleString;
}

+ (NSString *)StringFromTribeRidgeDominant_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TribeRidgeDominant_DataToCache:data]];
}  

//: player_play
+ (NSString *)appDriverConfig {
    /* static */ NSString *appDriverConfig = nil;
    if (!appDriverConfig) {
		NSString *origin = @"0B0C1704CCBD4E713455BEA579616C705F726579616C7060";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDriverConfig = [self StringFromTribeRidgeDominant_Data:value];
    }
    return appDriverConfig;
}

+ (Byte *)TribeRidgeDominant_DataToCache:(Byte *)data {
    int whisperComplex = data[0];
    int isolate = data[1];
    for (int i = 0; i < whisperComplex / 2; i++) {
        int begin = isolate + i;
        int end = isolate + whisperComplex - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[isolate + whisperComplex] = 0;
    return data + isolate;
}

//: /  00:00
+ (NSString *)constMissionMessage {
    /* static */ NSString *constMissionMessage = nil;
    if (!constMissionMessage) {
		NSString *origin = @"080623161A3130303A303020202FC5";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMissionMessage = [self StringFromTribeRidgeDominant_Data:value];
    }
    return constMissionMessage;
}

//: FacetHoldPresentererPlaybackStateDidChangeNotification
+ (NSString *)viewStretchName {
    /* static */ NSString *viewStretchName = nil;
    if (!viewStretchName) {
		NSString *origin = @"3606502ECCBA6E6F69746163696669746F4E65676E61684364694465746174536B63616279616C5072657265746E6573657250646C6F4874656361461A";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStretchName = [self StringFromTribeRidgeDominant_Data:value];
    }
    return viewStretchName;
}

//: 00:00
+ (NSString *)k_phaseEvent {
    /* static */ NSString *k_phaseEvent = nil;
    if (!k_phaseEvent) {
		NSString *origin = @"050C54B25A99585186ADC17330303A303086";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_phaseEvent = [self StringFromTribeRidgeDominant_Data:value];
    }
    return k_phaseEvent;
}

//: ic_close_w
+ (NSString *)dataEfficiencyFormat {
    /* static */ NSString *dataEfficiencyFormat = nil;
    if (!dataEfficiencyFormat) {
		NSString *origin = @"0A0AAA0ED3DACB8BB1A4775F65736F6C635F63690D";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEfficiencyFormat = [self StringFromTribeRidgeDominant_Data:value];
    }
    return dataEfficiencyFormat;
}

//: FacetHoldPresentererPlaybackDidFinishReasonUserInfoKey
+ (NSString *)layoutArrayKey {
    /* static */ NSString *layoutArrayKey = nil;
    if (!layoutArrayKey) {
		NSString *origin = @"3607B283E739AE79654B6F666E49726573556E6F736165526873696E69466469446B63616279616C5072657265746E6573657250646C6F487465636146C4";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArrayKey = [self StringFromTribeRidgeDominant_Data:value];
    }
    return layoutArrayKey;
}

//: #ffffff
+ (NSString *)moduleStemResource {
    /* static */ NSString *moduleStemResource = nil;
    if (!moduleStemResource) {
		NSString *origin = @"070549A81366666666666623B6";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStemResource = [self StringFromTribeRidgeDominant_Data:value];
    }
    return moduleStemResource;
}

//: FacetHoldPresentererPlaybackDidFinishNotification
+ (NSString *)userEntityNumber {
    /* static */ NSString *userEntityNumber = nil;
    if (!userEntityNumber) {
		NSString *origin = @"310A82974844E1327F116E6F69746163696669746F4E6873696E69466469446B63616279616C5072657265746E6573657250646C6F48746563614639";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userEntityNumber = [self StringFromTribeRidgeDominant_Data:value];
    }
    return userEntityNumber;
}

//: ic_pic_save
+ (NSString *)styleVocalKey {
    /* static */ NSString *styleVocalKey = nil;
    if (!styleVocalKey) {
		NSString *origin = @"0B0B0D764F1ABCB554B661657661735F6369705F636908";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVocalKey = [self StringFromTribeRidgeDominant_Data:value];
    }
    return styleVocalKey;
}

//: error
+ (NSString *)dataParticleStrengthConfig {
    /* static */ NSString *dataParticleStrengthConfig = nil;
    if (!dataParticleStrengthConfig) {
		NSString *origin = @"0507F3D3A7FB15726F727265AB";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataParticleStrengthConfig = [self StringFromTribeRidgeDominant_Data:value];
    }
    return dataParticleStrengthConfig;
}

//: friend_verify_avtivity_net_error
+ (NSString *)commonNormArtisticHelper {
    /* static */ NSString *commonNormArtisticHelper = nil;
    if (!commonNormArtisticHelper) {
		NSString *origin = @"200369726F7272655F74656E5F79746976697476615F7966697265765F646E656972660D";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNormArtisticHelper = [self StringFromTribeRidgeDominant_Data:value];
    }
    return commonNormArtisticHelper;
}

//: group_info_activity_update_success
+ (NSString *)widgetAcceptPath {
    /* static */ NSString *widgetAcceptPath = nil;
    if (!widgetAcceptPath) {
		NSString *origin = @"220920946DADDAE812737365636375735F6574616470755F79746976697463615F6F666E695F70756F7267A2";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAcceptPath = [self StringFromTribeRidgeDominant_Data:value];
    }
    return widgetAcceptPath;
}

//: 播放失败
+ (NSString *)commonLedgePlatform {
    /* static */ NSString *commonLedgePlatform = nil;
    if (!commonLedgePlatform) {
		NSString *origin = @"0C04C8FDA5B4E8B1A4E5BE94E6AD92E6A8";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLedgePlatform = [self StringFromTribeRidgeDominant_Data:value];
    }
    return commonLedgePlatform;
}

//: #66FFFFFF
+ (NSString *)componentBrightPortTitle {
    /* static */ NSString *componentBrightPortTitle = nil;
    if (!componentBrightPortTitle) {
		NSString *origin = @"0907135DEB8A1C464646464646363623FE";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrightPortTitle = [self StringFromTribeRidgeDominant_Data:value];
    }
    return componentBrightPortTitle;
}

+ (NSData *)TribeRidgeDominant_DataToData:(NSString *)value {
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

//: group_info_activity_update_failed
+ (NSString *)colorBeginPreference {
    /* static */ NSString *colorBeginPreference = nil;
    if (!colorBeginPreference) {
		NSString *origin = @"2107069B2C270E64656C6961665F6574616470755F79746976697463615F6F666E695F70756F7267F5";
		NSData *data = [TribeRidgeDominant_Data TribeRidgeDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBeginPreference = [self StringFromTribeRidgeDominant_Data:value];
    }
    return colorBeginPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PingQueueStreamBuffer.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "PingQueueStreamBuffer.h"
#import "PingQueueStreamBuffer.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "PostboxMasterBeforeRequest.h"
#import "PostboxMasterBeforeRequest.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "RefreshReceiveMomentumCoalesce.h"
#import "RefreshReceiveMomentumCoalesce.h"
//: #import "UIImage+TemplateDeriveAfter.h"
#import "UIImage+TemplateDeriveAfter.h"
//: #import "ArchitectureAbovePetalWhiteWeave.h"
#import "ArchitectureAbovePetalWhiteWeave.h"
//: #import "PetiteFrequencyHandy.h"
#import "PetiteFrequencyHandy.h"

//: @interface PingQueueStreamBuffer ()<DaleStoryTransitionCell>
@interface PingQueueStreamBuffer ()<DaleStoryTransitionCell>

//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat estimate;//缓冲进度
//: @property (nonatomic, strong) RefreshReceiveMomentumCoalesce *videoSlider; 
@property (nonatomic, strong) RefreshReceiveMomentumCoalesce *improved;//滑动条

//: @property (nonatomic,strong) FacetHoldPresenterController *avPlayer;
@property (nonatomic,strong) FacetHoldPresenterController *margin;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger destination;
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger opinion;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *tuneSpaceWritten;

//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *brain;
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *motionLikely;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *listen;//滑动手势
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat comment;//播放进度
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *yard;
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *style;
//: @property (nonatomic,strong) PresenterSensor *item;
@property (nonatomic,strong) PresenterSensor *properPower;


//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *necessary;

//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *secret;//当前播放时间
//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *load;

//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *inputSigner;//视频总时间
//: @property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *loadingView;
@property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *whisperLabel;

//: @end
@end

//: @implementation PingQueueStreamBuffer
@implementation PingQueueStreamBuffer
{
    //: BOOL _isStartPan; 
    BOOL _blueGray; //记录手势开始滑动
    //: CGFloat _fastCurrentTime;
    CGFloat _provider;//记录当前快进快退的时间
    //: CGPoint _startPoint; 
    CGPoint _stone; //手势滑动的起始点
    //: CGPoint _lastPoint; 
    CGPoint _wildMechanism; //记录上次滑动的点
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)peacefuls:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.opinion;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.margin time:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)motionLikely{
    //: if(!_imgPlay){
    if(!_motionLikely){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _motionLikely = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _motionLikely.image = [UIImage imageNamed:[TribeRidgeDominant_Data themeRowValue]];
        //: _imgPlay.hidden = YES;
        _motionLikely.hidden = YES;
    }
    //: return _imgPlay;
    return _motionLikely;
}

//: - (instancetype)initWithVideoViewItem:(PresenterSensor *)item
- (instancetype)initWithPinOf:(PresenterSensor *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _properPower = item;
    }
    //: return self;
    return self;
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)hiddens: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.margin == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.margin.happy)
        {
            //: case FacetHoldPresenterbackStatePlaying:
            case FacetHoldPresenterbackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self sumeraction:YES];
                //: break;
                break;
            //: case FacetHoldPresenterbackStatePaused:
            case FacetHoldPresenterbackStatePaused:
            //: case FacetHoldPresenterbackStateStopped:
            case FacetHoldPresenterbackStateStopped:
            //: case FacetHoldPresenterbackStateInterrupted:
            case FacetHoldPresenterbackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self sumeraction:NO];
            //: case FacetHoldPresenterbackStateSeekingBackward:
            case FacetHoldPresenterbackStateSeekingBackward:
            //: case FacetHoldPresenterbackStateSeekingForward:
            case FacetHoldPresenterbackStateSeekingForward:
                //: break;
                break;
        }

    }
}


//: - (RefreshReceiveMomentumCoalesce *)videoSlider{
- (RefreshReceiveMomentumCoalesce *)improved{
    //: if (!_videoSlider) {
    if (!_improved) {
        //: _videoSlider = [[RefreshReceiveMomentumCoalesce alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _improved = [[RefreshReceiveMomentumCoalesce alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage song:[UIColor readReach:[TribeRidgeDominant_Data moduleStemResource]] prefer:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_improved tallHis:normalImage book:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _improved.shotBlock = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _improved.isolateResign = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_improved addGestureRecognizer:self.listen];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _improved;
}

//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)trustAcross:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setRear:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.margin.bound.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.margin.bound playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.margin.bound.rate = rate;
        }
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == FacetHoldPresenterbackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)objectRay:(void(^)(NSError *error))handler{
//    [ScaffoldOntoOrchestrate show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.whisperLabel];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.properPower.custom filepath:self.properPower.steamDriver progress:^(float progress) {
//        if (wself)
//        {
//            [ScaffoldOntoOrchestrate showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [ScaffoldOntoOrchestrate dismiss];
            //: [self.loadingView animationClose];
            [self.whisperLabel snapTable];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (void)onTap
- (void)coreRepresentation
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.brain setTitle:@"1x" forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.margin.happy)
    {
        //: case FacetHoldPresenterbackStatePlaying:
        case FacetHoldPresenterbackStatePlaying:
            //: [self.avPlayer pause];
            [self.margin spotBeside];
            //: break;
            break;
        //: case FacetHoldPresenterbackStatePaused:
        case FacetHoldPresenterbackStatePaused:
        //: case FacetHoldPresenterbackStateStopped:
        case FacetHoldPresenterbackStateStopped:
        //: case FacetHoldPresenterbackStateInterrupted:
        case FacetHoldPresenterbackStateInterrupted:
            //: [self.avPlayer play];
            [self.margin begin];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}
//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)startPlay{
- (void)book{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.margin.deployGlad.frame = CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.margin hill];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.margin.deployGlad];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(disappearred:)
                                                 //: name:@"FacetHoldPresentererPlaybackDidFinishNotification"
                                                 name:[TribeRidgeDominant_Data userEntityNumber]
                                               //: object:self.avPlayer];
                                               object:self.margin];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(hiddens:)
                                                 //: name:@"FacetHoldPresentererPlaybackStateDidChangeNotification"
                                                 name:[TribeRidgeDominant_Data viewStretchName]
                                               //: object:self.avPlayer];
                                               object:self.margin];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TribeRidgeDominant_Data dataEfficiencyFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _load = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _load.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice writeIn]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_load setImage:[UIImage imageNamed:[TribeRidgeDominant_Data screenCycleString]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_load addTarget:self action:@selector(eliteOrSeekTake) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_load];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _yard = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _yard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice writeIn]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_yard setImage:[UIImage imageNamed:[TribeRidgeDominant_Data styleVocalKey]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_yard addTarget:self action:@selector(noticeNear) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_yard];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _necessary = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _necessary.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_necessary setImage:[UIImage imageNamed:[TribeRidgeDominant_Data appDriverConfig]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_necessary setImage:[UIImage imageNamed:[TribeRidgeDominant_Data themeRowValue]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_necessary addTarget:self action:@selector(coreRepresentation) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_necessary];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.secret];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.secret.frame = CGRectMake(_necessary.wealthyMost+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.inputSigner];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.inputSigner.frame = CGRectMake(self.secret.wealthyMost, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.tuneSpaceWritten = [[UISlider alloc] initWithFrame:CGRectMake(_necessary.wealthyMost+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.tuneSpaceWritten.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.tuneSpaceWritten.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.tuneSpaceWritten setThumbImage:[UIImage song:[UIColor readReach:[TribeRidgeDominant_Data moduleStemResource]] prefer:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.tuneSpaceWritten.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.tuneSpaceWritten.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.tuneSpaceWritten];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.tuneSpaceWritten addTarget:self action:@selector(peacefuls:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.brain = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _brain.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _brain.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _brain.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _brain.layer.borderColor = [UIColor readReach:[TribeRidgeDominant_Data componentBrightPortTitle]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _brain.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _brain.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_brain setTitleColor:[UIColor readReach:[TribeRidgeDominant_Data moduleStemResource]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_brain];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.properPower.steamDriver]) {
        //: [self startPlay];
        [self book];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self objectRay:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself book];
            //: }else{
            }else{
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view alongWhen:[PoolFormatStructure dimension:[TribeRidgeDominant_Data commonNormArtisticHelper]]
                             //: duration:2
                             valid:2
                             //: position:CSToastPositionCenter];
                             action:moduleActionNumber];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)sliderTouchEnd:(RefreshReceiveMomentumCoalesce *)slider{
- (void)totalro:(RefreshReceiveMomentumCoalesce *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.margin time: slider.onPhone];
}

//: - (UILabel *)currentLabel{
- (UILabel *)secret{
    //: if (!_currentLabel) {
    if (!_secret) {
        //: _currentLabel = [[UILabel alloc] init];
        _secret = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _secret.text = [TribeRidgeDominant_Data k_phaseEvent];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _secret.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _secret.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _secret;
}

//: - (UILabel *)totalLabel{
- (UILabel *)inputSigner{
    //: if (!_totalLabel) {
    if (!_inputSigner) {
        //: _totalLabel = [[UILabel alloc] init];
        _inputSigner = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _inputSigner.text = [TribeRidgeDominant_Data constMissionMessage];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _inputSigner.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _inputSigner.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _inputSigner;
}


//: - (FacetHoldPresenterController *)avPlayer {
- (FacetHoldPresenterController *)margin {
    //: if (!_avPlayer) {
    if (!_margin) {
        //: _avPlayer = [[FacetHoldPresenterController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _margin = [[FacetHoldPresenterController alloc] initWithElegant:[NSURL fileURLWithPath:self.properPower.steamDriver]];
        //: _avPlayer.delegate = self;
        _margin.carefulSlipsed = self;
        //: _avPlayer.scalingMode = FacetHoldPresenterScalingModeAspectFill;
        _margin.collect = FacetHoldPresenterScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _margin;
}

//: - (void)onTouchSaveBtn {
- (void)noticeNear {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.properPower.steamDriver]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[PoolFormatStructure getTextWithKey:@"group_info_activity_update_success"] :[PoolFormatStructure getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[PoolFormatStructure dimension:[TribeRidgeDominant_Data widgetAcceptPath]] :[PoolFormatStructure dimension:[TribeRidgeDominant_Data colorBeginPreference]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view alongWhen:toast valid:2.0 action:moduleActionNumber];
        //: });
        });
    //: }];
    }];
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)waitIn:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.improved];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _stone = touPoint;
        //: _lastPoint = touPoint;
        _wildMechanism = touPoint;
        //: _isStartPan = YES;
        _blueGray = YES;
        //: _fastCurrentTime = self.currentTime;
        _provider = self.destination;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _stone.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _stone.y;

        //: if (_isStartPan) {
        if (_blueGray) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _blueGray = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _wildMechanism.x >= 1) {
                //: _lastPoint = touPoint;
                _wildMechanism = touPoint;
                //: _fastCurrentTime += 1;
                _provider += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_provider > self.opinion) {
                    //: _fastCurrentTime = self.totalTime;
                    _provider = self.opinion;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _wildMechanism.x <= - 1) {
                //: _lastPoint = touPoint;
                _wildMechanism = touPoint;
                //: _fastCurrentTime -= 1;
                _provider -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_provider < 0) {
                    //: _fastCurrentTime = 0;
                    _provider = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.margin time:_provider];
        }
//        [self startHideControlTimer];
    }
}

//: - (ArchitectureAbovePetalWhiteWeave *)loadingView
- (ArchitectureAbovePetalWhiteWeave *)whisperLabel
{
    //: if(!_loadingView){
    if(!_whisperLabel){
        //: _loadingView = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _whisperLabel = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(49.0f))];
    }
    //: return _loadingView;
    return _whisperLabel;
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)listen{
    //: if (!_panGesture) {
    if (!_listen) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _listen = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(waitIn:)];
    }
    //: return _panGesture;
    return _listen;
}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)sumeraction:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.necessary.selected = isHidden;
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(RefreshReceiveMomentumCoalesce *)slider{
- (void)broadPlace:(RefreshReceiveMomentumCoalesce *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.margin spotBeside];
}
//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)secretted:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.opinion = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.inputSigner.text = [NSString stringWithFormat:@"/  %@",[self trustAcross:totalTime]];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_margin disturbing];
    //: [ScaffoldOntoOrchestrate dismiss];
    [ScaffoldOntoOrchestrate civicShrink];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)onTouchshare {
- (void)eliteOrSeekTake {
    //: PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    //: vc.message = self.message;
    vc.movie = self.grave;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)liberalFor:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.destination = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.secret.text = [self trustAcross:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.tuneSpaceWritten.value = (CGFloat)currentTime/(CGFloat)self.opinion;

}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)handlerTheRate:(UIButton *)sender
- (void)link:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}
//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)disappearred: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.margin == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self sumeraction:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"FacetHoldPresentererPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[TribeRidgeDominant_Data layoutArrayKey]];
        //: FacetHoldPresenterFinishReason reason = [resultValue intValue];
        FacetHoldPresenterFinishReason reason = [resultValue intValue];
        //: if (reason == FacetHoldPresenterFinishReasonPlaybackError)
        if (reason == FacetHoldPresenterFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[TribeRidgeDominant_Data dataParticleStrengthConfig]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [TribeRidgeDominant_Data commonLedgePlatform].equalByRecording, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view alongWhen:errorTip
                        //: duration:2
                        valid:2
                        //: position:CSToastPositionCenter];
                        action:moduleActionNumber];
        }
    }

}

//: @end
@end


//: @implementation PresenterSensor
@implementation PresenterSensor
//: @end
@end