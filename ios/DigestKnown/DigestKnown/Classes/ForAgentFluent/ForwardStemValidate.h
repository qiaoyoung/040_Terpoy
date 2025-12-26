// __DEBUG__
// __CLOSE_PRINT__
//
//  ForwardStemValidate.h
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MusicBaselineImage.h"
#import "MusicBaselineImage.h"
//: #import "RefreshFormatConfigPreviewIntense.h"
#import "RefreshFormatConfigPreviewIntense.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<MusicBaselineImage *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<MusicBaselineImage *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol PacificBambooPolygon <NSObject>
@protocol PacificBambooPolygon <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)smooth:(NSArray *)userIds
            //: info:(NSDictionary *)info
            mid:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      expand:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)presentation:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       signature:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)media:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    by:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)flameTit:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              reading:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)classify:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            constraint:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)powerPropertyServerEquipmentEstimate:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            shareRock:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)underFaint:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             search:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)sure:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            site:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)trigger:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                property:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)fixedPing:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  menuCommand:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)skilledCap:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                sine:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)consistent:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   leap:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)classicEnable:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    magnitudeerest:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)overFlameSlate:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         fresh:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)vendor:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            suggest:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)impression:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           prefer:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      belowRes:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)seekArea:(NSString *)userId
                  //: nick:(NSString *)nick
                  calmExtended:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            listener:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)recent:(NSString *)userId
                       //: mute:(BOOL)mute
                       boot:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 spirit:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(RefreshFormatConfigPreviewIntense * _Nullable )option
- (void)skirtRock:(RefreshFormatConfigPreviewIntense * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        device:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)itemPrompt:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)secretDown:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)add:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ForwardStemValidate <PacificBambooPolygon>
@protocol ForwardStemValidate <PacificBambooPolygon>

//: - (NIMTeam *)team;
- (NIMTeam *)manage;

//: - (NIMSession *)session;
- (NIMSession *)islandSignal;

//: - (NSInteger)memberNumber;
- (NSInteger)limitStop;

//: - (NSMutableArray <MusicBaselineImage *> *)members;
- (NSMutableArray <MusicBaselineImage *> *)stretch;

//: - (MusicBaselineImage *)myCard;
- (MusicBaselineImage *)gifted;

//: - (MusicBaselineImage *)memberWithUserId:(NSString *)userId;
- (MusicBaselineImage *)publishTechnology:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END