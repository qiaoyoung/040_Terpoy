
#import <Foundation/Foundation.h>

typedef struct {
    Byte top;
    Byte *graveWith;
    unsigned int fleetHoney;
	int unusualRadio;
	int over;
	int replace;
} StructVoiceFilterSource_Data;

@interface VoiceFilterSource_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VoiceFilterSource_Data

- (NSString *)StringFromVoiceFilterSource_Data:(StructVoiceFilterSource_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self VoiceFilterSource_DataToByte:data]];
}

+ (NSData *)VoiceFilterSource_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static VoiceFilterSource_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)constPageResource {
    /* static */ NSString *constPageResource = nil;
    if (!constPageResource) {
		NSString *origin = @"B0A7BD90889483A79895949EB6839087988588A39482988B94B08281949285F6";
		NSData *data = [VoiceFilterSource_Data VoiceFilterSource_DataToData:origin];
        StructVoiceFilterSource_Data value = (StructVoiceFilterSource_Data){241, (Byte *)data.bytes, 31, 185, 57, 7};
        constPageResource = [self StringFromVoiceFilterSource_Data:&value];
    }
    return constPageResource;
}

- (Byte *)VoiceFilterSource_DataToByte:(StructVoiceFilterSource_Data *)data {
    for (int i = 0; i < data->fleetHoney; i++) {
        data->graveWith[i] ^= data->top;
    }
    data->graveWith[data->fleetHoney] = 0;
	if (data->fleetHoney >= 3) {
		data->unusualRadio = data->graveWith[0];
		data->over = data->graveWith[1];
		data->replace = data->graveWith[2];
	}
    return data->graveWith;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResetParsePolicyTideScroller.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResetParsePolicyTideScroller.h"
#import "ResetParsePolicyTideScroller.h"

//: @implementation ResetParsePolicyTideScroller
@implementation ResetParsePolicyTideScroller
{
    //: NSString* _videoFillMode;
    NSString* _mark;
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setIdeal:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _mark = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setName:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self name] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setIdeal:_mark];
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _mark = [[VoiceFilterSource_Data sharedInstance] constPageResource];
        // Initialization code
    }
    //: return self;
    return self;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setIdeal:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setIdeal:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setIdeal:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setIdeal:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (AVPlayer*)player
- (AVPlayer*)name
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: @end
@end