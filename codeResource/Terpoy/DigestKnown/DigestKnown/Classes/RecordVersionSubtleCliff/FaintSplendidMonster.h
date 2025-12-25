// __DEBUG__
// __CLOSE_PRINT__
//
//  FaintSplendidMonster.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, FaintSplendidMonsterMarkType){
typedef NS_ENUM(NSInteger, FaintSplendidMonsterMarkType){
    // @ 标记
    //: FaintSplendidMonsterMarkTypeAt,
    FaintSplendidMonsterMarkTypeAt,
    // 置顶标记（已废弃）
    //: FaintSplendidMonsterMarkTypeTop,
    FaintSplendidMonsterMarkTypeTop,
//: };
};

//: @interface FaintSplendidMonster : NSObject
@interface FaintSplendidMonster : NSObject

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)detailedSite:(NIMMessage *)message;


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)preserve:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  now:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  trim:(CGSize)imageMaxSize;
//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)lock:(NSString *)postscript;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)chipPerform:(NSString*)uid beyondGrain:(NIMSession*)session;



//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)preserve:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  display:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               directMode:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)behind:(NIMMessage *)message;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)powerConstraint:(NSTimeInterval) msglastTime stage:(BOOL)showDetail;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)quantityensity:(NSData *)data;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)chapter:(NIMRevokeMessageNotification *)notificaton;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(FaintSplendidMonsterMarkType)type;
+ (void)read:(NIMSession *)session method:(FaintSplendidMonsterMarkType)type;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(FaintSplendidMonsterMarkType)type;
+ (void)show:(NIMSession *)session elm:(FaintSplendidMonsterMarkType)type;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)tender:(NSError *)error;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)remark:(NIMMessage *)message;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)petCountry:(NSString *)jsonString;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(FaintSplendidMonsterMarkType)type;
+ (BOOL)most:(NIMRecentSession *)recent diamond:(FaintSplendidMonsterMarkType)type;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)totalryTrack:(NSString *)userId sensorLoad:(BOOL)detail;

//: @end
@end