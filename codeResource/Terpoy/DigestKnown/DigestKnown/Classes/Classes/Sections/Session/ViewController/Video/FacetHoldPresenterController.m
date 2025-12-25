
#import <Foundation/Foundation.h>

@interface StandNeatData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StandNeatData

//: FacetHoldPresentererPlaybackDidFinishNotification
- (NSString *)commonOfPath {
    /* static */ NSString *commonOfPath = nil;
    if (!commonOfPath) {
		NSArray<NSString *> *origin = @[@"49", @"3", @"12", @"227", @"129", @"163", @"200", @"219", @"109", @"64", @"105", @"104", @"67", @"94", @"96", @"98", @"113", @"69", @"108", @"105", @"97", @"77", @"111", @"98", @"112", @"98", @"107", @"113", @"98", @"111", @"98", @"111", @"77", @"105", @"94", @"118", @"95", @"94", @"96", @"104", @"65", @"102", @"97", @"67", @"102", @"107", @"102", @"112", @"101", @"75", @"108", @"113", @"102", @"99", @"102", @"96", @"94", @"113", @"102", @"108", @"107", @"95"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOfPath = [self StringFromStandNeatData:value];
    }
    return commonOfPath;
}

- (Byte *)StandNeatDataToCache:(Byte *)data {
    int device = data[0];
    Byte modestMaster = data[1];
    int time = data[2];
    for (int i = time; i < time + device; i++) {
        int value = data[i] + modestMaster;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[time + device] = 0;
    return data + time;
}

//: status
- (NSString *)stylePanelYardAlert {
    /* static */ NSString *stylePanelYardAlert = nil;
    if (!stylePanelYardAlert) {
		NSArray<NSString *> *origin = @[@"6", @"98", @"8", @"102", @"182", @"97", @"147", @"142", @"17", @"18", @"255", @"18", @"19", @"17", @"215"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePanelYardAlert = [self StringFromStandNeatData:value];
    }
    return stylePanelYardAlert;
}

+ (NSData *)StandNeatDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: rate
- (NSString *)constWallPath {
    /* static */ NSString *constWallPath = nil;
    if (!constWallPath) {
		NSArray<NSString *> *origin = @[@"4", @"8", @"7", @"5", @"118", @"59", @"245", @"106", @"89", @"108", @"93", @"35"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWallPath = [self StringFromStandNeatData:value];
    }
    return constWallPath;
}

//: currentItem
- (NSString *)commonSecurePreference {
    /* static */ NSString *commonSecurePreference = nil;
    if (!commonSecurePreference) {
		NSArray<NSString *> *origin = @[@"11", @"8", @"3", @"91", @"109", @"106", @"106", @"93", @"102", @"108", @"65", @"108", @"93", @"101", @"139"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSecurePreference = [self StringFromStandNeatData:value];
    }
    return commonSecurePreference;
}

//: playbackBufferEmpty
- (NSString *)kPainterPath {
    /* static */ NSString *kPainterPath = nil;
    if (!kPainterPath) {
		NSArray<NSString *> *origin = @[@"19", @"28", @"13", @"31", @"201", @"250", @"169", @"92", @"78", @"33", @"76", @"66", @"171", @"84", @"80", @"69", @"93", @"70", @"69", @"71", @"79", @"38", @"89", @"74", @"74", @"73", @"86", @"41", @"81", @"84", @"88", @"93", @"184"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPainterPath = [self StringFromStandNeatData:value];
    }
    return kPainterPath;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)globalExecuteString {
    /* static */ NSString *globalExecuteString = nil;
    if (!globalExecuteString) {
		NSArray<NSString *> *origin = @[@"56", @"6", @"4", @"127", @"79", @"77", @"63", @"76", @"59", @"80", @"71", @"95", @"94", @"99", @"91", @"74", @"102", @"91", @"115", @"92", @"91", @"93", @"101", @"67", @"109", @"74", @"108", @"95", @"106", @"91", @"108", @"95", @"94", @"78", @"105", @"74", @"102", @"91", @"115", @"62", @"99", @"94", @"61", @"98", @"91", @"104", @"97", @"95", @"72", @"105", @"110", @"99", @"96", @"99", @"93", @"91", @"110", @"99", @"105", @"104", @"205"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalExecuteString = [self StringFromStandNeatData:value];
    }
    return globalExecuteString;
}

//: error
- (NSString *)kLaunchNumber {
    /* static */ NSString *kLaunchNumber = nil;
    if (!kLaunchNumber) {
		NSArray<NSString *> *origin = @[@"5", @"42", @"4", @"245", @"59", @"72", @"72", @"69", @"72", @"166"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLaunchNumber = [self StringFromStandNeatData:value];
    }
    return kLaunchNumber;
}

//: playbackBufferFull
- (NSString *)moduleDualPreference {
    /* static */ NSString *moduleDualPreference = nil;
    if (!moduleDualPreference) {
		NSArray<NSString *> *origin = @[@"18", @"81", @"5", @"218", @"208", @"31", @"27", @"16", @"40", @"17", @"16", @"18", @"26", @"241", @"36", @"21", @"21", @"20", @"33", @"245", @"36", @"27", @"27", @"12"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDualPreference = [self StringFromStandNeatData:value];
    }
    return moduleDualPreference;
}

//: player item cancelled
- (NSString *)kFormResource {
    /* static */ NSString *kFormResource = nil;
    if (!kFormResource) {
		NSArray<NSString *> *origin = @[@"21", @"91", @"10", @"205", @"160", @"53", @"90", @"37", @"185", @"113", @"21", @"17", @"6", @"30", @"10", @"23", @"197", @"14", @"25", @"10", @"18", @"197", @"8", @"6", @"19", @"8", @"10", @"17", @"17", @"10", @"9", @"27"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFormResource = [self StringFromStandNeatData:value];
    }
    return kFormResource;
}

//: FacetHoldPresentererPlaybackStateDidChangeNotification
- (NSString *)dataPromptTitle {
    /* static */ NSString *dataPromptTitle = nil;
    if (!dataPromptTitle) {
		NSArray<NSString *> *origin = @[@"54", @"98", @"6", @"128", @"19", @"200", @"228", @"255", @"1", @"3", @"18", @"230", @"13", @"10", @"2", @"238", @"16", @"3", @"17", @"3", @"12", @"18", @"3", @"16", @"3", @"16", @"238", @"10", @"255", @"23", @"0", @"255", @"1", @"9", @"241", @"18", @"255", @"18", @"3", @"226", @"7", @"2", @"225", @"6", @"255", @"12", @"5", @"3", @"236", @"13", @"18", @"7", @"4", @"7", @"1", @"255", @"18", @"7", @"13", @"12", @"40"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPromptTitle = [self StringFromStandNeatData:value];
    }
    return dataPromptTitle;
}

//: current player item is nil
- (NSString *)layoutHostTimer {
    /* static */ NSString *layoutHostTimer = nil;
    if (!layoutHostTimer) {
		NSArray<NSString *> *origin = @[@"26", @"14", @"13", @"215", @"139", @"172", @"239", @"146", @"78", @"55", @"163", @"228", @"36", @"85", @"103", @"100", @"100", @"87", @"96", @"102", @"18", @"98", @"94", @"83", @"107", @"87", @"100", @"18", @"91", @"102", @"87", @"95", @"18", @"91", @"101", @"18", @"96", @"91", @"94", @"135"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHostTimer = [self StringFromStandNeatData:value];
    }
    return layoutHostTimer;
}

//: AVMoviePlayer
- (NSString *)k_rangeTimer {
    /* static */ NSString *k_rangeTimer = nil;
    if (!k_rangeTimer) {
		NSArray<NSString *> *origin = @[@"13", @"95", @"13", @"43", @"125", @"201", @"147", @"248", @"204", @"130", @"234", @"166", @"192", @"226", @"247", @"238", @"16", @"23", @"10", @"6", @"241", @"13", @"2", @"26", @"6", @"19", @"63"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rangeTimer = [self StringFromStandNeatData:value];
    }
    return k_rangeTimer;
}

- (NSString *)StringFromStandNeatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StandNeatDataToCache:data]];
}

//: FacetHoldPresentererLoadStateDidChangeNotification
- (NSString *)globalProjectionTitle {
    /* static */ NSString *globalProjectionTitle = nil;
    if (!globalProjectionTitle) {
		NSArray<NSString *> *origin = @[@"50", @"41", @"11", @"77", @"42", @"131", @"158", @"8", @"41", @"11", @"166", @"29", @"56", @"58", @"60", @"75", @"31", @"70", @"67", @"59", @"39", @"73", @"60", @"74", @"60", @"69", @"75", @"60", @"73", @"60", @"73", @"35", @"70", @"56", @"59", @"42", @"75", @"56", @"75", @"60", @"27", @"64", @"59", @"26", @"63", @"56", @"69", @"62", @"60", @"37", @"70", @"75", @"64", @"61", @"64", @"58", @"56", @"75", @"64", @"70", @"69", @"237"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalProjectionTitle = [self StringFromStandNeatData:value];
    }
    return globalProjectionTitle;
}

//: playable
- (NSString *)globalOutputDeriveValue {
    /* static */ NSString *globalOutputDeriveValue = nil;
    if (!globalOutputDeriveValue) {
		NSArray<NSString *> *origin = @[@"8", @"97", @"11", @"67", @"145", @"82", @"179", @"194", @"159", @"249", @"125", @"15", @"11", @"0", @"24", @"0", @"1", @"11", @"4", @"196"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalOutputDeriveValue = [self StringFromStandNeatData:value];
    }
    return globalOutputDeriveValue;
}

//: loadedTimeRanges
- (NSString *)userPlatformEvent {
    /* static */ NSString *userPlatformEvent = nil;
    if (!userPlatformEvent) {
		NSArray<NSString *> *origin = @[@"16", @"96", @"9", @"224", @"114", @"252", @"147", @"21", @"120", @"12", @"15", @"1", @"4", @"5", @"4", @"244", @"9", @"13", @"5", @"242", @"1", @"14", @"7", @"5", @"19", @"49"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userPlatformEvent = [self StringFromStandNeatData:value];
    }
    return userPlatformEvent;
}

//: FacetHoldPresentererPlaybackDidFinishReasonUserInfoKey
- (NSString *)dataViewError {
    /* static */ NSString *dataViewError = nil;
    if (!dataViewError) {
		NSArray<NSString *> *origin = @[@"54", @"35", @"6", @"178", @"60", @"214", @"35", @"62", @"64", @"66", @"81", @"37", @"76", @"73", @"65", @"45", @"79", @"66", @"80", @"66", @"75", @"81", @"66", @"79", @"66", @"79", @"45", @"73", @"62", @"86", @"63", @"62", @"64", @"72", @"33", @"70", @"65", @"35", @"70", @"75", @"70", @"80", @"69", @"47", @"66", @"62", @"80", @"76", @"75", @"50", @"80", @"66", @"79", @"38", @"75", @"67", @"76", @"40", @"66", @"86", @"194"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataViewError = [self StringFromStandNeatData:value];
    }
    return dataViewError;
}

+ (instancetype)sharedInstance {
    static StandNeatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: playbackLikelyToKeepUp
- (NSString *)componentBrainPlatform {
    /* static */ NSString *componentBrainPlatform = nil;
    if (!componentBrainPlatform) {
		NSArray<NSString *> *origin = @[@"22", @"46", @"11", @"213", @"20", @"36", @"123", @"195", @"80", @"108", @"220", @"66", @"62", @"51", @"75", @"52", @"51", @"53", @"61", @"30", @"59", @"61", @"55", @"62", @"75", @"38", @"65", @"29", @"55", @"55", @"66", @"39", @"66", @"238"];
		NSData *data = [StandNeatData StandNeatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrainPlatform = [self StringFromStandNeatData:value];
    }
    return componentBrainPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FacetHoldPresenterController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FacetHoldPresenterController.h"
#import "FacetHoldPresenterController.h"
//: #import "ResetParsePolicyTideScroller.h"
#import "ResetParsePolicyTideScroller.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *viewMethodFormat = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger componentPowerTitle (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger kWeekFormatPreference (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float userCounteractionHalfEvent (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *commonStackSteadyValue = &commonStackSteadyValue;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *k_slopePanelValue = &k_slopePanelValue;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *constFabricString = &constFabricString;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *globalThatKey = &globalThatKey;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *layoutLeavePostString = &layoutLeavePostString;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *moduleBlueHelper = &moduleBlueHelper;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *screenEvolutionTitle = &screenEvolutionTitle;

//: inline static BOOL isFloatZero(float value)
inline static BOOL packageLoose(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t screenCanvasPath;

//: @interface FacetHoldPresenterController ()
@interface FacetHoldPresenterController ()
{
    //: BOOL _playbackBufferEmpty;
    BOOL _rockEvent;
    //: BOOL _isSeeking;
    BOOL _woodAble;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _mediaHonest;
    //: BOOL _playingBeforeInterruption;
    BOOL _ping;
    //: BOOL _isPrerolling;
    BOOL _large;

    //: BOOL _isCompleted;
    BOOL _display;
    //: BOOL _isError;
    BOOL _whenOutside;
    //: BOOL _isShutdown;
    BOOL _surgeListen;
    //: BOOL _playbackBufferFull;
    BOOL _abstract;

    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _be;
}
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL daySurf;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *compound;
//: @property (nonatomic, assign) FacetHoldPresenterbackState playbackState;
@property (nonatomic, assign) FacetHoldPresenterbackState happy;

//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval body;

//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *improvedRelief;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id execute;//监听播放进度
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *might;
//: @property (nonatomic, strong) ResetParsePolicyTideScroller *view;
@property (nonatomic, strong) ResetParsePolicyTideScroller *deployGlad;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval humorPerson;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger multi;
//: @property (nonatomic, assign) FacetHoldPresenterLoadState loadState;
@property (nonatomic, assign) FacetHoldPresenterLoadState visualPlatform;

//: @end
@end

//: @implementation FacetHoldPresenterController
@implementation FacetHoldPresenterController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize from = _thoroughDigital;

//: - (void)prepareToPlay {
- (void)hill {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_improvedRelief options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[[StandNeatData sharedInstance] globalOutputDeriveValue]];

    //: _playAsset = asset;
    _compound = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self m:asset will:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setStandardPainter:_standardPainter];
                             //: });
                             });
                         //: }];
                         }];
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setLanguage:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _language = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_bound != nil && !packageLoose(_bound.rate)) {
        //: _player.rate = _playbackRate;
        _bound.rate = _language;
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self item];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)end {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(withouts:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_might];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(leaveColumn:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_might];
}

//: - (FacetHoldPresenterLoadState)loadState
- (FacetHoldPresenterLoadState)visualPlatform
{
    //: if (_player == nil)
    if (_bound == nil)
        //: return FacetHoldPresenterLoadStateUnknown;
        return FacetHoldPresenterLoadStateUnknown;

    //: if (_isSeeking)
    if (_woodAble)
        //: return FacetHoldPresenterLoadStateStalled;
        return FacetHoldPresenterLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_bound currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return FacetHoldPresenterLoadStateUnknown;
        return FacetHoldPresenterLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_bound != nil && !packageLoose(_bound.rate)) {
        //: return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
        return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
        return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
        return FacetHoldPresenterLoadStatePlayable | FacetHoldPresenterLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return FacetHoldPresenterLoadStateStalled;
        return FacetHoldPresenterLoadStateStalled;
    //: } else {
    } else {
        //: return FacetHoldPresenterLoadStateUnknown;
        return FacetHoldPresenterLoadStateUnknown;
    }
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setFrom:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_bound)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _mediaHonest = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _woodAble = YES;
    //: _bufferingProgress = 0;
    _multi = 0;
    //: [self didPlaybackStateChange];
    [self display];
    //: [self didLoadStateChange];
    [self modelDeal];
    //: if (_isPrerolling) {
    if (_large) {
        //: [_player pause];
        [_bound pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_bound seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _woodAble = NO;
              //: if (_isPrerolling) {
              if (_large) {
                  //: [_player play];
                  [_bound play];
              }
              //: [self didPlaybackStateChange];
              [self display];
              //: [self didLoadStateChange];
              [self modelDeal];
          //: });
          });
      //: }];
      }];
}

//: - (void)addItemKeyValueObservers {
- (void)ember {
    //: [_playerItem addObserver:self
    [_might addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[[StandNeatData sharedInstance] stylePanelYardAlert]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:constFabricString];

    //: [_playerItem addObserver:self
    [_might addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[[StandNeatData sharedInstance] userPlatformEvent]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:globalThatKey];


    //: [_playerItem addObserver:self
    [_might addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[[StandNeatData sharedInstance] componentBrainPlatform]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:layoutLeavePostString];

    //: [_playerItem addObserver:self
    [_might addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[[StandNeatData sharedInstance] kPainterPath]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:screenEvolutionTitle];

    //: [_playerItem addObserver:self
    [_might addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[[StandNeatData sharedInstance] moduleDualPreference]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:moduleBlueHelper];
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_surgeListen)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == constFabricString)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&screenCanvasPath, ^{
                    //: [_view setPlayer:_player];
                    [_deployGlad setName:_bound];

                    //: self.isPreparedToPlay = YES;
                    self.daySurf = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.humorPerson = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.humorPerson = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[[StandNeatData sharedInstance] globalExecuteString]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_rare)
                        //: [_player play];
                        [_bound play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self drag:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self display];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == globalThatKey)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_bound != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_bound currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.body = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self stop];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.body = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == layoutLeavePostString) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self go:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == screenEvolutionTitle) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _large = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self go:playerItem];
        //: [self didLoadStateChange];
        [self modelDeal];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == moduleBlueHelper) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self go:playerItem];
        //: [self didLoadStateChange];
        [self modelDeal];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == commonStackSteadyValue)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_bound != nil && !packageLoose(_bound.rate))
            //: _isPrerolling = NO;
            _large = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self display];
        //: [self didLoadStateChange];
        [self modelDeal];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == k_slopePanelValue)
    {
        //: _isPrerolling = NO;
        _large = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self artifact:componentPowerTitle(nil)
                                           //: description:@"current player item is nil"
                                           plain:[[StandNeatData sharedInstance] layoutHostTimer]
                                                //: reason:nil];
                                                pastBounce:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self drag:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_deployGlad setName:_bound];

            //: [self didPlaybackStateChange];
            [self display];
            //: [self didLoadStateChange];
            [self modelDeal];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)signature
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(faded:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(recognizeExtent)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(sourceWord)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)applicationDidEnterBackground
- (void)sourceWord
{
    //: [_view setPlayer:nil];
    [_deployGlad setName:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self burstEnable]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self begin];
            //: });
            });
        }
    }
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)drag:(NSError *)error
{
    //: if (_isShutdown)
    if (_surgeListen)
        //: return;
        return;

    //: [self onError:error];
    [self tolerance:error];
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)leaveColumn:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_surgeListen)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self tolerance:[notification.userInfo objectForKey:[[StandNeatData sharedInstance] kLaunchNumber]]];
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)faded:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.happy) {
                //: case FacetHoldPresenterbackStatePaused:
                case FacetHoldPresenterbackStatePaused:
                //: case FacetHoldPresenterbackStateStopped:
                case FacetHoldPresenterbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _ping = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _ping = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self spotBeside];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_ping) {
                //: [self play];
                [self begin];
            }
            //: break;
            break;
        }
    }
}

//: - (void)removePlayerKeyValueObservers {
- (void)since {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_bound removeObserver:self forKeyPath:[[StandNeatData sharedInstance] commonSecurePreference] context:k_slopePanelValue];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_bound removeObserver:self forKeyPath:[[StandNeatData sharedInstance] constWallPath] context:commonStackSteadyValue];
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)withouts:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_surgeListen)
        //: return;
        return;

    //: _isCompleted = YES;
    _display = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self display];
        //: [self didLoadStateChange];
        [self modelDeal];
        //: [self setScreenOn:NO];
        [self setPlatform:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FacetHoldPresentererPlaybackDidFinishNotification"
         postNotificationName:[[StandNeatData sharedInstance] commonOfPath]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"FacetHoldPresentererPlaybackDidFinishReasonUserInfoKey": @(FacetHoldPresenterFinishReasonPlaybackEnded)
                    [[StandNeatData sharedInstance] dataViewError]: @(FacetHoldPresenterFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setPlatform: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (BOOL)isPlaying
- (BOOL)burstEnable
{
    //: if (!isFloatZero(_player.rate)) {
    if (!packageLoose(_bound.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_large) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)dryBy {
    //: [_player addObserver:self
    [_bound addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[[StandNeatData sharedInstance] commonSecurePreference]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:k_slopePanelValue];


    //: [_player addObserver:self
    [_bound addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[[StandNeatData sharedInstance] constWallPath]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:commonStackSteadyValue];
}

//: - (void)pause {
- (void)spotBeside {
    //: _isPrerolling = NO;
    _large = NO;
    //: [_player pause];
    [_bound pause];
}

//: - (void)unregisterApplicationObservers
- (void)inspectOption
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)m:(AVURLAsset *)asset will:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_surgeListen)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self drag:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self artifact:kWeekFormatPreference(nil)
                                  //: description:@"player item cancelled"
                                  plain:[[StandNeatData sharedInstance] kFormResource]
                                       //: reason:nil];
                                       pastBounce:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self drag:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[[StandNeatData sharedInstance] k_rangeTimer]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self drag:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self safetyForConvertAutomatically:asset];

    //player
    //: [self setupPlayer];
    [self authorizeProtectionSplit];

    //: _isCompleted = NO;
    _display = NO;

    //: if (_player.currentItem != _playerItem){
    if (_bound.currentItem != _might){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_bound replaceCurrentItemWithPlayerItem:_might];
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)safetyForConvertAutomatically:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self outline];
    //: [self removeItemKeyValueObservers];
    [self minimum];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _might = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self ember];
    //: [self registerPlayerItemNoticationObservers];
    [self end];
}

//: - (void)didPlaybackStateChange
- (void)display
{
    //: if (_playbackState != self.playbackState) {
    if (_happy != self.happy) {
        //: _playbackState = self.playbackState;
        _happy = self.happy;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FacetHoldPresentererPlaybackStateDidChangeNotification"
         postNotificationName:[[StandNeatData sharedInstance] dataPromptTitle]
         //: object:self];
         object:self];
    }
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)go:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _be = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _rockEvent = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _abstract = playerItem.isPlaybackBufferFull;
}

//: - (FacetHoldPresenterbackState)playbackState
- (FacetHoldPresenterbackState)happy
{
    //: if (!_player)
    if (!_bound)
        //: return FacetHoldPresenterbackStateStopped;
        return FacetHoldPresenterbackStateStopped;

    //: FacetHoldPresenterbackState mpState = FacetHoldPresenterbackStateStopped;
    FacetHoldPresenterbackState mpState = FacetHoldPresenterbackStateStopped;
    //: if (_isCompleted) {
    if (_display) {
        //: mpState = FacetHoldPresenterbackStateStopped;
        mpState = FacetHoldPresenterbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_woodAble) {
        //: mpState = FacetHoldPresenterbackStateSeekingForward;
        mpState = FacetHoldPresenterbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self burstEnable]) {
        //: mpState = FacetHoldPresenterbackStatePlaying;
        mpState = FacetHoldPresenterbackStatePlaying;
    //: } else {
    } else {
        //: mpState = FacetHoldPresenterbackStatePaused;
        mpState = FacetHoldPresenterbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: - (void)setScalingMode: (FacetHoldPresenterScalingMode) aScalingMode
- (void)setCollect: (FacetHoldPresenterScalingMode) aScalingMode
{
    //: FacetHoldPresenterScalingMode newScalingMode = aScalingMode;
    FacetHoldPresenterScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case FacetHoldPresenterScalingModeNone:
        case FacetHoldPresenterScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_deployGlad setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case FacetHoldPresenterScalingModeAspectFit:
        case FacetHoldPresenterScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_deployGlad setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case FacetHoldPresenterScalingModeAspectFill:
        case FacetHoldPresenterScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_deployGlad setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case FacetHoldPresenterScalingModeFill:
        case FacetHoldPresenterScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_deployGlad setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _collect;
    }
    //: _scalingMode = newScalingMode;
    _collect = newScalingMode;
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)tolerance:(NSError *)error
{
    //: _isError = YES;
    _whenOutside = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self display];
        //: [self didLoadStateChange];
        [self modelDeal];
        //: [self setScreenOn:NO];
        [self setPlatform:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FacetHoldPresentererPlaybackDidFinishNotification"
         postNotificationName:[[StandNeatData sharedInstance] commonOfPath]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"FacetHoldPresentererPlaybackDidFinishReasonUserInfoKey": @(FacetHoldPresenterFinishReasonPlaybackError),
                    [[StandNeatData sharedInstance] dataViewError]: @(FacetHoldPresenterFinishReasonPlaybackError),
                    //: @"error": blockError
                    [[StandNeatData sharedInstance] kLaunchNumber]: blockError
                    //: }];
                    }];
    //: });
    });
}


//: - (void)applicationDidBecomeActive
- (void)recognizeExtent
{
    //: [_view setPlayer:_player];
    [_deployGlad setName:_bound];
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setStandardPainter:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _standardPainter = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_bound != nil && _bound.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _bound.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_bound != nil && _bound.muted != muted) {
        //: _player.muted = muted;
        _bound.muted = muted;
    }
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)from
{
    //: if (!_player)
    if (!_bound)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_woodAble)
        //: return _seekingTime;
        return _mediaHonest;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_bound currentTime]);
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithElegant:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = FacetHoldPresenterScalingModeAspectFit;
        _collect = FacetHoldPresenterScalingModeAspectFit;
        //: _playUrl = aUrl;
        _improvedRelief = aUrl;
        //: _view = [[ResetParsePolicyTideScroller alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _deployGlad = [[ResetParsePolicyTideScroller alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _large = NO;
        //: _isSeeking = NO;
        _woodAble = NO;
        //: _isError = NO;
        _whenOutside = NO;
        //: _isCompleted = NO;
        _display = NO;
        //: _bufferingProgress = 0;
        _multi = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _be = NO;
        //: _playbackBufferEmpty = YES;
        _rockEvent = YES;
        //: _playbackBufferFull = NO;
        _abstract = NO;
        //: _playbackRate = 1.0f;
        _language = 1.0f;
        //: _playbackVolume = 1.0f;
        _standardPainter = 1.0f;
        //: _shouldAutoplay = YES;
        _rare = YES;
        //: [self setScreenOn:YES];
        [self setPlatform:YES];
        //: [self registerApplicationObservers];
        [self signature];
    }
    //: return self;
    return self;
}

//: - (void)removeItemKeyValueObservers {
- (void)minimum {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_might removeObserver:self forKeyPath:[[StandNeatData sharedInstance] stylePanelYardAlert] context:constFabricString];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_might removeObserver:self forKeyPath:[[StandNeatData sharedInstance] userPlatformEvent] context:globalThatKey];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_might removeObserver:self forKeyPath:[[StandNeatData sharedInstance] componentBrainPlatform] context:layoutLeavePostString];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_might removeObserver:self forKeyPath:[[StandNeatData sharedInstance] kPainterPath] context:screenEvolutionTitle];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_might removeObserver:self forKeyPath:[[StandNeatData sharedInstance] moduleDualPreference] context:moduleBlueHelper];
}

//: - (void)shutdown {
- (void)item {
    //: _isShutdown = YES;
    _surgeListen = YES;
    //: [self stop];
    [self disturbing];

    //: if (_playerItem != nil) {
    if (_might != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_might cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.execute) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.bound removeTimeObserver:self.execute];
        //: self.timeObserve = nil;
        self.execute = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self minimum];
    //: [self removePlayerKeyValueObservers];
    [self since];
    //: [self unregisterApplicationObservers];
    [self inspectOption];

    //: [_view setPlayer:nil];
    [_deployGlad setName:nil];
}

//: - (void)play {
- (void)begin {
    //: if (_isCompleted)
    if (_display)
    {
        //: _isCompleted = NO;
        _display = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_bound seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_bound play];
}

//: - (void)stop {
- (void)disturbing {
    //: [_player pause];
    [_bound pause];
    //: [self setScreenOn:NO];
    [self setPlatform:NO];
    //: _isCompleted = YES;
    _display = YES;
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)time:(float)toTime{

    //: if (self.player) {
    if (self.bound) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.bound seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)didPlayableDurationUpdate
- (void)stop
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.from;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.body * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.multi = bufferedDurationMilli * 100 / userCounteractionHalfEvent(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.multi > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.multi > 100) {
                    //: if ([self isPlaying]) {
                    if ([self burstEnable]) {
                        //: _player.rate = _playbackRate;
                        _bound.rate = _language;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)setupPlayer {
- (void)authorizeProtectionSplit {
    //: if (!_player) {
    if (!_bound) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _bound = [AVPlayer playerWithPlayerItem:_might];
        //: [self addPlayerKeyValueObservers];
        [self dryBy];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.execute = [weakSelf.bound addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.might.duration);
            //: _duration = current;
            _humorPerson = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.carefulSlipsed && [weakSelf.carefulSlipsed respondsToSelector:@selector(secretted:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.carefulSlipsed secretted:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.carefulSlipsed && [weakSelf.carefulSlipsed respondsToSelector:@selector(liberalFor:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.carefulSlipsed liberalFor:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)outline {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_might];
}


//: - (void)didLoadStateChange
- (void)modelDeal
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"FacetHoldPresentererLoadStateDidChangeNotification"
     postNotificationName:[[StandNeatData sharedInstance] globalProjectionTitle]
     //: object:self];
     object:self];
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)artifact: (NSInteger)code
                    //: description: (NSString*)description
                    plain: (NSString*)description
                         //: reason: (NSString*)reason
                         pastBounce: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:viewMethodFormat
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: @end
@end