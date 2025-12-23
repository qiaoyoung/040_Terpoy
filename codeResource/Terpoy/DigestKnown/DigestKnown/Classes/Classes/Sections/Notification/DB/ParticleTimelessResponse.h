//
//  ParticleTimelessResponse.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class WirelessTruncateInvert;
@interface ParticleTimelessResponse : NSObject

dSINGLETON_FOR_CLASS_HEADER(ParticleTimelessResponse);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(WirelessTruncateInvert *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(WirelessTruncateInvert *)notification;

- (void)deleteNotification:(WirelessTruncateInvert *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
