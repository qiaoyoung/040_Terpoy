
#import <Foundation/Foundation.h>

@interface ChannelMindData : NSObject

+ (instancetype)sharedInstance;

//: info must be fired in main thread
@property (nonatomic, copy) NSString *componentVolumeResource;

//: InfoId
@property (nonatomic, copy) NSString *commonTerrainPleasantFormat;

@end

@implementation ChannelMindData

+ (instancetype)sharedInstance {
    static ChannelMindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: InfoId
- (NSString *)commonTerrainPleasantFormat {
    if (!_commonTerrainPleasantFormat) {
		NSString *origin = @"064F0A34D00EF57E642E98BDB5BE98B392";
		NSData *data = [ChannelMindData ChannelMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTerrainPleasantFormat = [self StringFromChannelMindData:value];
    }
    return _commonTerrainPleasantFormat;
}

//: info must be fired in main thread
- (NSString *)componentVolumeResource {
    if (!_componentVolumeResource) {
		NSString *origin = @"213309A25DDB5CDBF99CA199A253A0A8A6A753959853999CA59897539CA153A0949CA153A79BA598949777";
		NSData *data = [ChannelMindData ChannelMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVolumeResource = [self StringFromChannelMindData:value];
    }
    return _componentVolumeResource;
}

+ (NSData *)ChannelMindDataToData:(NSString *)value {
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

- (NSString *)StringFromChannelMindData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChannelMindDataToCache:data]];
}

- (Byte *)ChannelMindDataToCache:(Byte *)data {
    int consume = data[0];
    Byte rest = data[1];
    int layer = data[2];
    for (int i = layer; i < layer + consume; i++) {
        int value = data[i] - rest;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[layer + consume] = 0;
    return data + layer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EpisodeFuseCarefulModern.m
// PerformAcknowledgePoolState
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EpisodeFuseCarefulModern.h"
#import "EpisodeFuseCarefulModern.h"

//: @implementation EpisodeFuseCarefulModern
@implementation EpisodeFuseCarefulModern

//: - (void)addFireInfo:(EarthUnusualOrchestrateOpal *)info{
- (void)componentStair:(EarthUnusualOrchestrateOpal *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [ChannelMindData sharedInstance].componentVolumeResource);
    //: if (!self.cachedInfo.count) {
    if (!self.uponInfrastructure.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.allowClip failure:self.resumeCompare field:self crystalTime:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.uponInfrastructure setObject:info forKey:info.balance];
}

//: #pragma mark - PreciseSpiceCompactifiedDelegate
#pragma mark - PreciseSpiceCompactifiedDelegate

//: - (void)onNIMKitTimerFired:(PreciseSpiceCompactified *)holder{
- (void)tillShape:(PreciseSpiceCompactified *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (EarthUnusualOrchestrateOpal *info in self.cachedInfo.allValues) {
    for (EarthUnusualOrchestrateOpal *info in self.uponInfrastructure.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.generous];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.generous] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.group) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.group];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [ChannelMindData sharedInstance].commonTerrainPleasantFormat:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.uponInfrastructure removeAllObjects];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[PreciseSpiceCompactified alloc] init];
        _allowClip = [[PreciseSpiceCompactified alloc] init];
        //: _timeInterval = 1.0f;
        _resumeCompare = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _uponInfrastructure = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation EarthUnusualOrchestrateOpal
@implementation EarthUnusualOrchestrateOpal

//: - (NSString *)saveIdentity
- (NSString *)balance
{
    //: if (self.session) {
    if (self.cliff) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.cliff.sessionId,self.cliff.sessionType];;
    }
    //: return self.notificationName;
    return self.generous;
}

//: - (NSObject *)fireObject
- (NSObject *)group
{
    //: if (self.session) {
    if (self.cliff) {
        //: return self.session.sessionId;
        return self.cliff.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: @end
@end