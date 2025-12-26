// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplySetAlignment.h
// PerformAcknowledgePoolState
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PrioritizeObjectDeployMemberConstrain.h"
#import "PrioritizeObjectDeployMemberConstrain.h"
//: #import "ArithmeticBesideGreen.h"
#import "ArithmeticBesideGreen.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ApplySetAlignment <NSObject>
@protocol ApplySetAlignment <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)constrain;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)asPlatform;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)greatThin;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)stripAmend;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)cutBoundary;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)size;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)joinCliff;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)movement:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (PrioritizeObjectDeployMemberConstrain *)getInfoById:(NSString *)selectedId;
- (PrioritizeObjectDeployMemberConstrain *)fireEmotion:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)task;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface FlukeValidationWall : NSObject<ApplySetAlignment>
@interface FlukeValidationWall : NSObject<ApplySetAlignment>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL pressed;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL task;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL flat;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *stripAmend;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger app;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *fitTransmiting;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface SaturationRepositionAmortizationFlat : NSObject<ApplySetAlignment>
@interface SaturationRepositionAmortizationFlat : NSObject<ApplySetAlignment>

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *project;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL cool;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *stripAmend;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL stormClip;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *fitTransmiting;

//: @property (nonatomic,assign) ShadeAcrossBehind teamType;
@property (nonatomic,assign) ShadeAcrossBehind trust;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger womanContrast;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *stick;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL task;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface HumbleValidatorEnhanceBase : NSObject<ApplySetAlignment>
@interface HumbleValidatorEnhanceBase : NSObject<ApplySetAlignment>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL kind;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *stripAmend;

//: @property (nonatomic,assign) ShadeAcrossBehind teamType;
@property (nonatomic,assign) ShadeAcrossBehind adapt;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL task;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *fitTransmiting;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger scope;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL enhancePleasant;

//: @end
@end
