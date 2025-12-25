
#import <Foundation/Foundation.h>

@interface CommitPort_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CommitPort_Data

- (Byte *)CommitPort_DataToCache:(Byte *)data {
    int scaleGenerous = data[0];
    Byte briefProper = data[1];
    int titleIdentify = data[2];
    for (int i = titleIdentify; i < titleIdentify + scaleGenerous; i++) {
        int value = data[i] - briefProper;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[titleIdentify + scaleGenerous] = 0;
    return data + titleIdentify;
}

- (NSString *)StringFromCommitPort_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CommitPort_DataToCache:data]];
}

//: nimkit.url.query
- (NSString *)constCurveResource {
    /* static */ NSString *constCurveResource = nil;
    if (!constCurveResource) {
        Byte value[] = {16, 96, 8, 2, 64, 176, 94, 86, 206, 201, 205, 203, 201, 212, 142, 213, 210, 204, 142, 209, 213, 197, 210, 217, 191};
        constCurveResource = [self StringFromCommitPort_Data:value];
    }
    return constCurveResource;
}

//: kNIMKitUrlDataKey
- (NSString *)globalSystemResource {
    /* static */ NSString *globalSystemResource = nil;
    if (!globalSystemResource) {
        Byte value[] = {17, 18, 12, 16, 109, 206, 157, 243, 176, 66, 77, 168, 125, 96, 91, 95, 93, 123, 134, 103, 132, 126, 86, 115, 134, 115, 93, 119, 139, 173};
        globalSystemResource = [self StringFromCommitPort_Data:value];
    }
    return globalSystemResource;
}

+ (instancetype)sharedInstance {
    static CommitPort_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplicationAnnotateNotifyWander.m
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplicationAnnotateNotifyWander.h"
#import "MultiplicationAnnotateNotifyWander.h"
//: #import "PreciseSpiceCompactified.h"
#import "PreciseSpiceCompactified.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface MultiplicationAnnotateNotifyWander ()<PreciseSpiceCompactifiedDelegate>
@interface MultiplicationAnnotateNotifyWander ()<PreciseSpiceCompactifiedDelegate>

//: @property (nonatomic, strong) PreciseSpiceCompactified *timer;
@property (nonatomic, strong) PreciseSpiceCompactified *disk;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *first;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL fireTask;

//: @end
@end

//: @implementation MultiplicationAnnotateNotifyWander
@implementation MultiplicationAnnotateNotifyWander

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)alongMobilePaint {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[CommitPort_Data sharedInstance] globalSystemResource]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)syncToLocal {
- (void)skySupply {
    //: if (_needSync) {
    if (_fireTask) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_first forKey:[[CommitPort_Data sharedInstance] globalSystemResource]];
        //: _needSync = NO;
        _fireTask = NO;
    }
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)solution:(NSString *)shortUrl contrast:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_first[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _first[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _fireTask = YES;
    }
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)commentBy:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _first[shortUrl];
}

//: + (instancetype)shareManager {
+ (instancetype)silent {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MultiplicationAnnotateNotifyWander alloc] init];
        instance = [[MultiplicationAnnotateNotifyWander alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _first = [self alongMobilePaint];
        //: if (!_dic) {
        if (!_first) {
            //: _dic = [NSMutableDictionary dictionary];
            _first = [NSMutableDictionary dictionary];
        }
        //: _timer = [[PreciseSpiceCompactified alloc] init];
        _disk = [[PreciseSpiceCompactified alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_disk failure:5.0f field:self crystalTime:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(transactions:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(withoutted:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)onNIMKitTimerFired:(PreciseSpiceCompactified *)holder {
- (void)tillShape:(PreciseSpiceCompactified *)holder {
    //: if (holder != _timer) {
    if (holder != _disk) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self skySupply];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)everyday:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          orbitTo:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[CommitPort_Data sharedInstance] constCurveResource] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _first[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf solution:shortUrl contrast:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)transactions:(NSNotification *)note {
    //: [self syncToLocal];
    [self skySupply];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)withoutted:(NSNotification *)note {
    //: [self syncToLocal];
    [self skySupply];
}

//: @end
@end