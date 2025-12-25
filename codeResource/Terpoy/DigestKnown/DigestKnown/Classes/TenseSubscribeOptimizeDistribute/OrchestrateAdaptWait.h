// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestrateAdaptWait.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "DefinePlayfulRecalculateBeyondCascade.h"
#import "DefinePlayfulRecalculateBeyondCascade.h"
//: #import "MeritTaskFunctionArray.h"
#import "MeritTaskFunctionArray.h"

//: @class NegateCompositeDryLoad;
@class NegateCompositeDryLoad;

//: @interface OrchestrateAdaptWait : NSObject
@interface OrchestrateAdaptWait : NSObject

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(NegateCompositeDryLoad *)model;
- (void)nearObserver:(NegateCompositeDryLoad *)model;



//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger same;//每页消息显示条数
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *lead;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger name;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *terrain;
//: @property (nonatomic, weak) id<MeritTaskFunctionArray> sessionConfig;
@property (nonatomic, weak) id<MeritTaskFunctionArray> skirt;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)filterMagnet:(NIMMessage *)message calendar:(void (^)(NSError *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)loop:(NSArray *)models;

//清理缓存数据
//: - (void)cleanCache;
- (void)pendingLean;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)standard:(void(^)(NSError *error, NSArray *))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)vision:(NIMMessage *)message providerWish:(void (^)(NSError *))handler;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)particle:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(NegateCompositeDryLoad*)model;
- (NSArray<NSNumber *> *)form:(NegateCompositeDryLoad*)model;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)capabilityName:(void(^)(NSError *error)) handler;

//: - (NSInteger)indexAtModelArray:(NegateCompositeDryLoad*)model;
- (NSInteger)grand:(NegateCompositeDryLoad*)model;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)picture:(NSRange)range;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)secret:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)humor:(NSArray*)models;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)steady:(void (^)(NSError *))handler;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)addAssign:(BOOL)isShow;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithReason:(NIMSession*)session
                         //: config:(id<MeritTaskFunctionArray>)sessionConfig;
                         next:(id<MeritTaskFunctionArray>)sessionConfig;
//: @end
@end