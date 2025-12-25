
#import <Foundation/Foundation.h>

@interface Border_Data : NSObject

@end

@implementation Border_Data

+ (Byte *)Border_DataToCache:(Byte *)data {
    int plotWrite = data[0];
    Byte jet = data[1];
    int elm = data[2];
    for (int i = elm; i < elm + plotWrite; i++) {
        int value = data[i] - jet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[elm + plotWrite] = 0;
    return data + elm;
}

+ (NSString *)StringFromBorder_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Border_DataToCache:data]];
}

//: FFFKitEventNameTapContent
+ (NSString *)colorLibraryFabricNumber {
    /* static */ NSString *colorLibraryFabricNumber = nil;
    if (!colorLibraryFabricNumber) {
		NSString *origin = @"195d08463af5cabda3a3a3a8c6d1a2d3c2cbd1abbecac2b1becda0cccbd1c2cbd1e9";
		NSData *data = [Border_Data Border_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLibraryFabricNumber = [self StringFromBorder_Data:value];
    }
    return colorLibraryFabricNumber;
}

+ (NSData *)Border_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtilityFleetReflexiveDune.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UtilityFleetReflexiveDune.h"
#import "UtilityFleetReflexiveDune.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "FormatPostboxNovelQuaternion.h"
#import "FormatPostboxNovelQuaternion.h"
//: #import "SwatchLayoutEndlessPeak.h"
#import "SwatchLayoutEndlessPeak.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "ProcessShardDiagonalDrain.h"
#import "ProcessShardDiagonalDrain.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: @interface UtilityFleetReflexiveDune()
@interface UtilityFleetReflexiveDune()

//: @property (nonatomic,strong) FormatPostboxNovelQuaternion * progressView;
@property (nonatomic,strong) FormatPostboxNovelQuaternion * pressTrust;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * personWealthBackground;

//@property (nonatomic, strong) ProcessShardDiagonalDrain *progressView;

//: @end
@end

//: @implementation UtilityFleetReflexiveDune
@implementation UtilityFleetReflexiveDune

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.linkDefineFaint = [Border_Data colorLibraryFabricNumber];
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
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
    self.pressTrust.first = progress;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.previous;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.grace unity:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.personWealthBackground.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _pressTrust.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.personWealthBackground.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.personWealthBackground.layer.mask = maskLayer;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _personWealthBackground = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _personWealthBackground.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _personWealthBackground.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_personWealthBackground];

//        self.progressView = [[ProcessShardDiagonalDrain alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[FormatPostboxNovelQuaternion alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _pressTrust = [[FormatPostboxNovelQuaternion alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _pressTrust.secretFactory = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_pressTrust];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: [super refresh:data];
    [super compose:data];
    //: _imageView.image = nil;
    _personWealthBackground.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.grace.twist.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted sharedConfig] Gdic];
        NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted mutualView] responseDrive];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.grace.twist.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_personWealthBackground sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.pressTrust.hidden = NO;
                //: [self updateProgress:progress];
                [self produce:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.pressTrust.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _personWealthBackground.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_personWealthBackground sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.grace.twist.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.pressTrust.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.pressTrust.first = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.grace.twist];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.pressTrust.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

//: @end
@end