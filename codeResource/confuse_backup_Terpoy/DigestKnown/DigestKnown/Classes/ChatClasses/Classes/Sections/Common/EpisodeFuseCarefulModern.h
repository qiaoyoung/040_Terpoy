//
//  EpisodeFuseCarefulModern.h
// PerformAcknowledgePoolState
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "PreciseSpiceCompactified.h"


@class EarthUnusualOrchestrateOpal;

@interface EpisodeFuseCarefulModern : NSObject<PreciseSpiceCompactifiedDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) PreciseSpiceCompactified *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(EarthUnusualOrchestrateOpal *)info;

@end


@interface EarthUnusualOrchestrateOpal : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
