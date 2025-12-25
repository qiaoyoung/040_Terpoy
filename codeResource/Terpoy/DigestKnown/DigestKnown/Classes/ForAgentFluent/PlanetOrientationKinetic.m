
#import <Foundation/Foundation.h>

typedef struct {
    Byte quantityegration;
    Byte *urbanTolerance;
    unsigned int exact;
	int displayScreen;
	int figureConsumption;
	int glad;
} StructCounteractStartData;

@interface CounteractStartData : NSObject

@end

@implementation CounteractStartData

+ (NSString *)StringFromCounteractStartData:(StructCounteractStartData *)data {
    return [NSString stringWithUTF8String:(char *)[self CounteractStartDataToByte:data]];
}

//: resFlip
+ (NSString *)k_methodMessage {
    /* static */ NSString *k_methodMessage = nil;
    if (!k_methodMessage) {
		NSArray<NSString *> *origin = @[@"121", @"110", @"120", @"77", @"103", @"98", @"123", @"241"];
		NSData *data = [CounteractStartData CounteractStartDataToData:origin];
        StructCounteractStartData value = (StructCounteractStartData){11, (Byte *)data.bytes, 7, 137, 151, 245};
        k_methodMessage = [self StringFromCounteractStartData:&value];
    }
    return k_methodMessage;
}

//: video_chat_push.mp3
+ (NSString *)kTideNumber {
    /* static */ NSString *kTideNumber = nil;
    if (!kTideNumber) {
		NSArray<NSString *> *origin = @[@"48", @"47", @"34", @"35", @"41", @"25", @"37", @"46", @"39", @"50", @"25", @"54", @"51", @"53", @"46", @"104", @"43", @"54", @"117", @"93"];
		NSData *data = [CounteractStartData CounteractStartDataToData:origin];
        StructCounteractStartData value = (StructCounteractStartData){70, (Byte *)data.bytes, 19, 182, 94, 31};
        kTideNumber = [self StringFromCounteractStartData:&value];
    }
    return kTideNumber;
}

+ (NSData *)CounteractStartDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CounteractStartDataToByte:(StructCounteractStartData *)data {
    for (int i = 0; i < data->exact; i++) {
        data->urbanTolerance[i] ^= data->quantityegration;
    }
    data->urbanTolerance[data->exact] = 0;
	if (data->exact >= 3) {
		data->displayScreen = data->urbanTolerance[0];
		data->figureConsumption = data->urbanTolerance[1];
		data->glad = data->urbanTolerance[2];
	}
    return data->urbanTolerance;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlanetOrientationKinetic.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlanetOrientationKinetic.h"
#import "PlanetOrientationKinetic.h"
//: #import "InstantiateSkinSchedule.h"
#import "InstantiateSkinSchedule.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void insertWhisper(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[PlanetOrientationKinetic class]])
    if([notifier isKindOfClass:[PlanetOrientationKinetic class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([CounteractStartData k_methodMessage]);
        //:  ([(PlanetOrientationKinetic *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
         ([(PlanetOrientationKinetic *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface PlanetOrientationKinetic ()
@interface PlanetOrientationKinetic ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *temp;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger off;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL bootStern;

//: @end
@end

//: @implementation PlanetOrientationKinetic
@implementation PlanetOrientationKinetic
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)raiseNotification:(NSString *)text
- (void)found:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _temp = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _temp.soundName = [CounteractStartData kTideNumber];
    //: _currentNotification.alertBody = text;
    _temp.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_temp];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(capabilities:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)capabilities:(NSNotification *)notification
{
    //: [self stop];
    [self cross];
}

//: - (void)stop
- (void)cross
{
    //: if (_currentNotification)
    if (_temp)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_temp];
        //: _currentNotification = nil;
        _temp = nil;
    }
    //: _shouldStopVibrate = YES;
    _bootStern = YES;
}

//: - (void)vibrate
- (void)resFlip
{
    //: if (!_shouldStopVibrate)
    if (!_bootStern)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, insertWhisper, (__bridge void *)self);

        //: _vibrateCount++;
        _off++;
        //: if (_vibrateCount >= 15)
        if (_off >= 15)
        {
            //: _shouldStopVibrate = YES;
            _bootStern = YES;
        }
    }
}

//: - (void)start:(NSString *)text
- (void)mid:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self cross];
    //: _vibrateCount = 0;
    _off = 0;
    //: _shouldStopVibrate = NO;
    _bootStern = NO;
    //: [self raiseNotification:text];
    [self found:text];
    //: [self vibrate];
    [self resFlip];

}
//: @end
@end
