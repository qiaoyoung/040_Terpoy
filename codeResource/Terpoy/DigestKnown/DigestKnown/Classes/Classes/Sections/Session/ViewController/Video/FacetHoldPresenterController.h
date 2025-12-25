// __DEBUG__
// __CLOSE_PRINT__
//
//  FacetHoldPresenterController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, FacetHoldPresenterbackState) {
typedef NS_ENUM(NSInteger, FacetHoldPresenterbackState) {
    //: FacetHoldPresenterbackStateStopped,
    FacetHoldPresenterbackStateStopped,
    //: FacetHoldPresenterbackStatePlaying,
    FacetHoldPresenterbackStatePlaying,
    //: FacetHoldPresenterbackStatePaused,
    FacetHoldPresenterbackStatePaused,
    //: FacetHoldPresenterbackStateInterrupted,
    FacetHoldPresenterbackStateInterrupted,
    //: FacetHoldPresenterbackStateSeekingForward,
    FacetHoldPresenterbackStateSeekingForward,
    //: FacetHoldPresenterbackStateSeekingBackward
    FacetHoldPresenterbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, FacetHoldPresenterLoadState) {
typedef NS_OPTIONS(NSUInteger, FacetHoldPresenterLoadState) {
    //: FacetHoldPresenterLoadStateUnknown = 0,
    FacetHoldPresenterLoadStateUnknown = 0,
    //: FacetHoldPresenterLoadStatePlayable = 1 << 0,
    FacetHoldPresenterLoadStatePlayable = 1 << 0,
    //: FacetHoldPresenterLoadStatePlaythroughOK = 1 << 1, 
    FacetHoldPresenterLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: FacetHoldPresenterLoadStateStalled = 1 << 2, 
    FacetHoldPresenterLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, FacetHoldPresenterScalingMode) {
typedef NS_ENUM(NSInteger, FacetHoldPresenterScalingMode) {
    //: FacetHoldPresenterScalingModeNone, 
    FacetHoldPresenterScalingModeNone, // No scaling
    //: FacetHoldPresenterScalingModeAspectFit, 
    FacetHoldPresenterScalingModeAspectFit, // Uniform scale until one dimension fits
    //: FacetHoldPresenterScalingModeAspectFill, 
    FacetHoldPresenterScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: FacetHoldPresenterScalingModeFill 
    FacetHoldPresenterScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, FacetHoldPresenterFinishReason) {
typedef NS_OPTIONS(NSUInteger, FacetHoldPresenterFinishReason) {
    //: FacetHoldPresenterFinishReasonPlaybackEnded,
    FacetHoldPresenterFinishReasonPlaybackEnded,
    //: FacetHoldPresenterFinishReasonPlaybackError,
    FacetHoldPresenterFinishReasonPlaybackError,
    //: FacetHoldPresenterFinishReasonUserExited
    FacetHoldPresenterFinishReasonUserExited
//: };
};


//: @protocol DaleStoryTransitionCell <NSObject>
@protocol DaleStoryTransitionCell <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)secretted:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)liberalFor:(NSInteger)currentTime;


//: @end
@end

//: @interface FacetHoldPresenterController : NSObject
@interface FacetHoldPresenterController : NSObject

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *deployGlad;

//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithElegant:(NSURL *)aUrl;

//: - (void)prepareToPlay;
- (void)hill;
//: - (void)stop;
- (void)disturbing;
//: - (void)pause;
- (void)spotBeside;
//: - (void)play;
- (void)begin;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *bound;
//: @property(nonatomic, assign) FacetHoldPresenterScalingMode scalingMode;
@property(nonatomic, assign) FacetHoldPresenterScalingMode collect;
//: @property(nonatomic, readonly) FacetHoldPresenterLoadState loadState;
@property(nonatomic, readonly) FacetHoldPresenterLoadState visualPlatform;
//: @property (nonatomic, weak) id <DaleStoryTransitionCell> delegate;
@property (nonatomic, weak) id <DaleStoryTransitionCell> carefulSlipsed;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval from;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger multi;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float standardPainter;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval humorPerson;
//: @property(nonatomic, readonly) FacetHoldPresenterbackState playbackState;
@property(nonatomic, readonly) FacetHoldPresenterbackState happy;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL rare;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval body;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float language;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)time:(float)toTime;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END