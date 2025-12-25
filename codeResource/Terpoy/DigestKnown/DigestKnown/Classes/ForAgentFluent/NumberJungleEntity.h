// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// PerformAcknowledgePoolState
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"

//: @interface NumberJungleEntity : NSObject
@interface NumberJungleEntity : NSObject

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)subByCreate:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)running:(NSString *)uid along:(NIMSession *)session;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)definite:(NIMMessage *)message;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)moreAgile:(NSTimeInterval)msglastTime related:(BOOL)showDetail;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)belowArc:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)sinceVisible:(NSString *)uid tween:(NIMMessage *)message;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)present:(NIMTeamMember *)member;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)change:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)table:(NSTimeInterval)seconds;

//: @end
@end