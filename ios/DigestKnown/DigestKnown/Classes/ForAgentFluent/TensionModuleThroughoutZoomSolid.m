
#import <Foundation/Foundation.h>

@interface Year_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Year_Data

//: status
- (NSString *)themeForestTailConfig {
    /* static */ NSString *themeForestTailConfig = nil;
    if (!themeForestTailConfig) {
        Byte value[] = {6, 17, 3, 132, 133, 114, 133, 134, 132, 132};
        themeForestTailConfig = [self StringFromYear_Data:value];
    }
    return themeForestTailConfig;
}

//: player_push
- (NSString *)componentCycleValue {
    /* static */ NSString *componentCycleValue = nil;
    if (!componentCycleValue) {
        Byte value[] = {11, 93, 11, 156, 173, 122, 156, 228, 34, 215, 16, 205, 201, 190, 214, 194, 207, 188, 205, 210, 208, 197, 112};
        componentCycleValue = [self StringFromYear_Data:value];
    }
    return componentCycleValue;
}

- (NSString *)StringFromYear_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Year_DataToCache:data]];
}

//: FFFKitEventNameTapContent
- (NSString *)globalUnusualPlatform {
    /* static */ NSString *globalUnusualPlatform = nil;
    if (!globalUnusualPlatform) {
        Byte value[] = {25, 1, 4, 130, 71, 71, 71, 76, 106, 117, 70, 119, 102, 111, 117, 79, 98, 110, 102, 85, 98, 113, 68, 112, 111, 117, 102, 111, 117, 174};
        globalUnusualPlatform = [self StringFromYear_Data:value];
    }
    return globalUnusualPlatform;
}

+ (instancetype)sharedInstance {
    static Year_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: player_play
- (NSString *)colorWisdomSparkWithinFormat {
    /* static */ NSString *colorWisdomSparkWithinFormat = nil;
    if (!colorWisdomSparkWithinFormat) {
        Byte value[] = {11, 33, 10, 32, 253, 61, 123, 113, 15, 31, 145, 141, 130, 154, 134, 147, 128, 145, 141, 130, 154, 183};
        colorWisdomSparkWithinFormat = [self StringFromYear_Data:value];
    }
    return colorWisdomSparkWithinFormat;
}

- (Byte *)Year_DataToCache:(Byte *)data {
    int shadeWaveReliable = data[0];
    Byte modifyValley = data[1];
    int run = data[2];
    for (int i = run; i < run + shadeWaveReliable; i++) {
        int value = data[i] - modifyValley;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[run + shadeWaveReliable] = 0;
    return data + run;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TensionModuleThroughoutZoomSolid.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "TensionModuleThroughoutZoomSolid.h"
#import "TensionModuleThroughoutZoomSolid.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "FormatPostboxNovelQuaternion.h"
#import "FormatPostboxNovelQuaternion.h"
//: #import "FacetHoldPresenterController.h"
#import "FacetHoldPresenterController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *constFabricString = &constFabricString;

//: @interface TensionModuleThroughoutZoomSolid()
@interface TensionModuleThroughoutZoomSolid()

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *first;

//: @property (nonatomic,strong) FormatPostboxNovelQuaternion * progressView;
@property (nonatomic,strong) FormatPostboxNovelQuaternion * watch;

//: @property (nonatomic, strong) ProcessShardDiagonalDrain *progress;
@property (nonatomic, strong) ProcessShardDiagonalDrain *mission;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *when;
//: @property (nonatomic,strong) FacetHoldPresenterController *avPlayer;
@property (nonatomic,strong) FacetHoldPresenterController *afterTribe;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * sumensity;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *descriptionAmong;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *tree;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *grave;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *perform;
//: @end
@end

//: @implementation TensionModuleThroughoutZoomSolid
@implementation TensionModuleThroughoutZoomSolid

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.linkDefineFaint = [[Year_Data sharedInstance] globalUnusualPlatform];
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
}

//: - (FacetHoldPresenterController *)avPlayer {
- (FacetHoldPresenterController *)afterTribe {
    //: if (!_avPlayer) {
    if (!_afterTribe) {
        //: _avPlayer = [[FacetHoldPresenterController alloc] initWithContentURL:self.fileURL];
        _afterTribe = [[FacetHoldPresenterController alloc] initWithElegant:self.tree];
        //: _avPlayer.scalingMode = FacetHoldPresenterScalingModeAspectFill;
        _afterTribe.collect = FacetHoldPresenterScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _afterTribe;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.sumensity.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _watch.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.descriptionAmong.frame = self.sumensity.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.sumensity.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.sumensity.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.perform.waitTerrain = self.previous * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.perform.expert = self.disturbing * .5f;
}


//: - (void)setupPlayer {
- (void)cap {
    //: if (!_player) {
    if (!_when) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _when = [AVPlayer playerWithPlayerItem:_first];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _when.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)descriptionAmong
{
    //: if(!_playerLayer){
    if(!_descriptionAmong){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _descriptionAmong = [AVPlayerLayer playerLayerWithPlayer:self.when];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _descriptionAmong.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _descriptionAmong.frame = self.sumensity.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.sumensity.layer addSublayer:_descriptionAmong];
    }
    //: return _playerLayer;
    return _descriptionAmong;
}

//: - (void)refresh:(NegateCompositeDryLoad *)data{
- (void)compose:(NegateCompositeDryLoad *)data{
    //: [super refresh:data];
    [super compose:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.grace.twist.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.sumensity.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.sumensity sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_first removeObserver:self forKeyPath:[[Year_Data sharedInstance] themeForestTailConfig] context:constFabricString];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _first = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_first addObserver:self forKeyPath:[[Year_Data sharedInstance] themeForestTailConfig] options:NSKeyValueObservingOptionNew context:constFabricString];

    //player
    //: [self setupPlayer];
    [self cap];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.sumensity.layer addSublayer:self.descriptionAmong];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.grace.twist.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.grace.twist.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _watch.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_watch.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_watch setFirst:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.grace.twist]];
    }
}

//: - (void)updateProgress:(float)progress
- (void)produce:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.watch.first = progress;
}

//: - (void)startPlay{
- (void)guide{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.afterTribe.deployGlad.frame = self.sumensity.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.afterTribe.deployGlad.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.afterTribe hill];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.sumensity addSubview:self.afterTribe.deployGlad];

}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _sumensity = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _sumensity.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_sumensity];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _perform = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_perform setImage:[UIImage imageNamed:[[Year_Data sharedInstance] colorWisdomSparkWithinFormat]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_perform setImage:[UIImage imageNamed:[[Year_Data sharedInstance] componentCycleValue]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_perform addTarget:self action:@selector(decorating:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_perform sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_perform];

        //: _progressView = [[FormatPostboxNovelQuaternion alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _watch = [[FormatPostboxNovelQuaternion alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _watch.secretFactory = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_watch];

//
    }
    //: return self;
    return self;
}

//: - (void)onTap:(UIButton *)sender
- (void)decorating:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.when play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.when pause];
    }
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)savingWithShade:(NSURL *)videoURL dramaticRaw:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage me:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[Year_Data sharedInstance] themeForestTailConfig]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _watch.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.when play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}

//: @end
@end