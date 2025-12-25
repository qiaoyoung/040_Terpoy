// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformAcknowledgePoolState.h
// PerformAcknowledgePoolState
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PoolFormatStructure.h"
#import "PoolFormatStructure.h"
//: #import "PrioritizeObjectDeployMemberConstrain.h"
#import "PrioritizeObjectDeployMemberConstrain.h"
//: #import "WidescreenEvaluateResponsiveInside.h"            //多媒体面板对象
#import "WidescreenEvaluateResponsiveInside.h"            //多媒体面板对象
//: #import "NegateCompositeDryLoad.h"         //message Wrapper
#import "NegateCompositeDryLoad.h"         //message Wrapper
//: #import "DefinePlayfulRecalculateBeyondCascade.h"
#import "DefinePlayfulRecalculateBeyondCascade.h"
//: #import "TimelineSyncThicketCompare.h"           //message cell配置协议
#import "TimelineSyncThicketCompare.h"           //message cell配置协议
//: #import "MediaCurveGenerous.h"        //输入框回调
#import "MediaCurveGenerous.h"        //输入框回调
//: #import "LegacySerializeAroundMagic.h"      //APP内容提供器
#import "LegacySerializeAroundMagic.h"      //APP内容提供器
//: #import "ExtraLimitElemental.h"  //message cell事件回调
#import "ExtraLimitElemental.h"  //message cell事件回调
//: #import "MeritTaskFunctionArray.h"        //会话页面配置
#import "MeritTaskFunctionArray.h"        //会话页面配置
//: #import "RepositionUpdaterPhaseHill.h"             //点击事件封装类
#import "RepositionUpdaterPhaseHill.h"             //点击事件封装类
//: #import "BuoyantUnityNorthEntropy.h"
#import "BuoyantUnityNorthEntropy.h"
//: #import "VisionFluke.h"
#import "VisionFluke.h"
//: #import "UprightWeaveWinter.h"
#import "UprightWeaveWinter.h"
//: #import "MemoryRouterPingClarityKeypath.h"
#import "MemoryRouterPingClarityKeypath.h"
//: #import "MomentumTrimToastRemove.h"
#import "MomentumTrimToastRemove.h"
//: #import "DisableLedgerExecuteRustic.h"
#import "DisableLedgerExecuteRustic.h"
//: #import "TweenConcatenateHiveWeighted.h"
#import "TweenConcatenateHiveWeighted.h"
//: #import "AccurateRadiusSetHilltop.h"
#import "AccurateRadiusSetHilltop.h"
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"

//: extern double NIMKitVersionNumber;
extern double screenIdealResource;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char layoutTenderHelper[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface PerformAcknowledgePoolState : NSObject
@interface PerformAcknowledgePoolState : NSObject

/**
 *  返回群信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoByTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)segmentGravity:(NSString *)teamId
                    //: option:(GlobalCrownArithmeticNative *)option;
                    wish:(GlobalCrownArithmeticNative *)option;
/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(ShadeAcrossBehind)type;
- (void)connectionPassing:(NSString *)teamId everyFlat:(ShadeAcrossBehind)type;

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(BuoyantUnityNorthEntropy *)layoutConfig;
- (void)curve:(BuoyantUnityNorthEntropy *)layoutConfig;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *voiceCut;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<LegacySerializeAroundMagic> provider;
@property (nonatomic,strong) id<LegacySerializeAroundMagic> glad;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * ignore;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) UprightWeaveWinter *config;
@property (nonatomic,strong) UprightWeaveWinter *allowException;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * creative;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<DuplicateClearSunnyConsumeCross> chatUIManager;
@property (nonatomic, readonly) id<DuplicateClearSunnyConsumeCross> customFound;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( UnlockStairViewDiameter ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) DisableLedgerExecuteRustic *independentModeExtraInfo;
@property (nonatomic,strong) DisableLedgerExecuteRustic *chip;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * text;

/**
 *  返回当前的排版配置
 */
//: - (id<BuoyantUnityNorthEntropy>)layoutConfig;
- (id<BuoyantUnityNorthEntropy>)site;

//: + (instancetype)sharedKit;
+ (instancetype)rock;


/**
 *  返回群信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoBySuperTeam:(NSString *)teamId
- (PrioritizeObjectDeployMemberConstrain *)liberalWith:(NSString *)teamId
                         //: option:(GlobalCrownArithmeticNative *)option;
                         icon:(GlobalCrownArithmeticNative *)option;
/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)back:(NSArray *)userIds;


/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)someScaleLock:(NIMMessage *)message;


/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(ShadeAcrossBehind)type;
- (void)formal:(NSString *)teamId transition:(ShadeAcrossBehind)type;


/**
 *  返回用户信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)infoByUser:(NSString *)userId
- (PrioritizeObjectDeployMemberConstrain *)nim:(NSString *)userId
                    //: option:(GlobalCrownArithmeticNative *)option;
                    frameDown:(GlobalCrownArithmeticNative *)option;
//: @end
@end