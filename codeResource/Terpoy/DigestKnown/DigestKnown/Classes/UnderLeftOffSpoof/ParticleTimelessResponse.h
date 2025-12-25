// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticleTimelessResponse.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class WirelessTruncateInvert;
@class WirelessTruncateInvert;
//: @interface ParticleTimelessResponse : NSObject
@interface ParticleTimelessResponse : NSObject

//: - (void)deleteAllNotification;
- (void)wayChoose;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger flame;

//: - (void)markAllNotificationsAsRead;
- (void)gate;


//: - (BOOL)saveNotification:(WirelessTruncateInvert *)notification;
- (BOOL)statusSine:(WirelessTruncateInvert *)notification;

//: - (void)deleteNotification:(WirelessTruncateInvert *)notification;
- (void)graph:(WirelessTruncateInvert *)notification;

//: + (instancetype)sharedInstance;;
+ (instancetype)meRoot;
//: - (NSArray *)fetchNotifications:(WirelessTruncateInvert *)notification
- (NSArray *)outCornerContainer:(WirelessTruncateInvert *)notification
                          //: limit:(NSInteger)limit;
                          opera:(NSInteger)limit;
//: @end
@end