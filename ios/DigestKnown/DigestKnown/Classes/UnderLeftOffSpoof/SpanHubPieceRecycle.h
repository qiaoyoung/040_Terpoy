// __DEBUG__
// __CLOSE_PRINT__
//
//  SpanHubPieceRecycle.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol ToastBannerStrong;
@protocol ToastBannerStrong;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <ToastBannerStrong> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <ToastBannerStrong> item);

//: typedef NS_ENUM(NSInteger, NormalizeAgainstElevatedForward){
typedef NS_ENUM(NSInteger, NormalizeAgainstElevatedForward){
    //: NormalizeAgainstElevatedForwardNone = 0,
    NormalizeAgainstElevatedForwardNone = 0,
    //: NormalizeAgainstElevatedForwardAdd = (1UL << 0),
    NormalizeAgainstElevatedForwardAdd = (1UL << 0),
    //: NormalizeAgainstElevatedForwardRemove = (1UL << 1),
    NormalizeAgainstElevatedForwardRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, ApertureParticleStatusEnsure) {
typedef NS_ENUM(NSInteger, ApertureParticleStatusEnsure) {
    //: ApertureParticleStatusEnsureCommon,
    ApertureParticleStatusEnsureCommon,
    //: ApertureParticleStatusEnsureTeamMember,
    ApertureParticleStatusEnsureTeamMember,
    //: ApertureParticleStatusEnsureRedButton,
    ApertureParticleStatusEnsureRedButton,
    //: ApertureParticleStatusEnsureBlueButton,
    ApertureParticleStatusEnsureBlueButton,
    //: ApertureParticleStatusEnsureSwitch,
    ApertureParticleStatusEnsureSwitch,
    //: ApertureParticleStatusEnsureSelected,
    ApertureParticleStatusEnsureSelected,
//: };
};

//: @protocol SiteHighlightBinder <NSObject>
@protocol SiteHighlightBinder <NSObject>

//: - (NSString *)teamId;
- (NSString *)variable;

//: - (NSString *)userId;
- (NSString *)briefPlace;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)solarDay;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setSolarDay:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)fit;

//: - (UIImage *)imageNormal;
- (UIImage *)besideMove;

//: - (NSString *)title;
- (NSString *)color;

//: - (NSString *)imageUrl;
- (NSString *)bar;

//: - (NSString *)inviterAccid;
- (NSString *)post;

//: - (BOOL)isMuted;
- (BOOL)disk;

//: - (BOOL)isMyUserId;
- (BOOL)soft;

//: @end
@end

//: @protocol ToastBannerStrong <NSObject>
@protocol ToastBannerStrong <NSObject>

//: - (id)value;
- (id)attributeConstraint;

//: - (NSString *)title;
- (NSString *)pausePersonal;

//: - (NSString *)img;
- (NSString *)grave;

//: - (BOOL)selected;
- (BOOL)skin;

//: - (void)setSelected:(BOOL)selected;
- (void)setSkin:(BOOL)selected;

//: @end
@end

//: @protocol RadiantPositionedSummit <NSObject>
@protocol RadiantPositionedSummit <NSObject>

//: - (NSString *)title;
- (NSString *)pausePersonal;

//: - (id)value;
- (id)attributeConstraint;

//: - (ApertureParticleStatusEnsure)type;
- (ApertureParticleStatusEnsure)holder;

//: - (CGFloat)rowHeight;
- (CGFloat)only;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)flash;

//: - (NSMutableArray <id <ToastBannerStrong>> *)optionItems;
- (NSMutableArray <id <ToastBannerStrong>> *)unique;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)particle;

//: - (UIImage *)img;
- (UIImage *)grave;

//: - (SEL)action;
- (SEL)cancelBindOriginalled;

//: - (BOOL)actionDisabled;
- (BOOL)steadyReplaces;

//: - (BOOL)switchOn;
- (BOOL)merge;

//: - (NSInteger)identify;
- (NSInteger)betweenDisable;

//: - (BOOL)disableUserInteraction;
- (BOOL)route;

//: @end
@end
