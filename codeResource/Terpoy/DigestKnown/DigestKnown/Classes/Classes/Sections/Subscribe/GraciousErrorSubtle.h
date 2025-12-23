//
//  GraciousErrorSubtle.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//


@interface GraciousErrorSubtle : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;

- (void)subscribeTempConstraintBoxUnusualState:(NSString *)userId;

- (void)unsubscribeTempConstraintBoxUnusualState:(NSString *)userId;

@end
