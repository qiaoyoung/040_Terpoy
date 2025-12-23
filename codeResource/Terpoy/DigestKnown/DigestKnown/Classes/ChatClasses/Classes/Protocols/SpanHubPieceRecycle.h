//
//  SpanHubPieceRecycle.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol ToastBannerStrong;

typedef void(^NIMTeamCardRowSelectedBlock)(id <ToastBannerStrong> item);

typedef NS_ENUM(NSInteger, NormalizeAgainstElevatedForward){
    NormalizeAgainstElevatedForwardNone   = 0,
    NormalizeAgainstElevatedForwardAdd    = (1UL << 0),
    NormalizeAgainstElevatedForwardRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, ApertureParticleStatusEnsure) {
    ApertureParticleStatusEnsureCommon,
    ApertureParticleStatusEnsureTeamMember,
    ApertureParticleStatusEnsureRedButton,
    ApertureParticleStatusEnsureBlueButton,
    ApertureParticleStatusEnsureSwitch,
    ApertureParticleStatusEnsureSelected,
};

@protocol SiteHighlightBinder <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol ToastBannerStrong <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol RadiantPositionedSummit <NSObject>

- (NSString *)title;

- (id)value;

- (ApertureParticleStatusEnsure)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <ToastBannerStrong>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
