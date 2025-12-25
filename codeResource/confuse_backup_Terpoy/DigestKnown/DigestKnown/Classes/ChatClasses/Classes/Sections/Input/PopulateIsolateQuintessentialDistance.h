//
//  PopulateIsolateQuintessentialDistance.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MediaCurveGenerous.h"
#import "MeritTaskFunctionArray.h"
#import "SpriteFuseCosine.h"
#import "InformationJetTopmost.h"

@class VistaSpoofRationalTension;
@class InspectMergerFeatheredEminent;
@class HandyFenceShader;



typedef NS_ENUM(NSInteger, BrightnessPositiveVisibilityProcess) {
    BrightnessPositiveVisibilityProcessStart,
    BrightnessPositiveVisibilityProcessRecording,
    BrightnessPositiveVisibilityProcessCancelling,
    BrightnessPositiveVisibilityProcessEnd
};



@protocol JourneyOuterLinkerContext <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface PopulateIsolateQuintessentialDistance : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  SpriteFuseCosine *toolBar;
@property (strong, nonatomic)  VistaSpoofRationalTension *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   HandyFenceShader *replyedContent;

@property (nonatomic, assign) ImmenseNatureBalance status;
@property (nonatomic, strong) InformationJetTopmost *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<MeritTaskFunctionArray>)config;

- (void)reset;

- (void)refreshStatus:(ImmenseNatureBalance)status;

- (void)setInputDelegate:(id<JourneyOuterLinkerContext>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<WealthTopmostLeapMultiply>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
