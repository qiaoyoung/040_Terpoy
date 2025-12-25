// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestrateAdaptWait.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrchestrateAdaptWait.h"
#import "OrchestrateAdaptWait.h"
//: #import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
#import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "SparkOperatorDispatch.h"
#import "SparkOperatorDispatch.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"

//: @interface OrchestrateAdaptWait()
@interface OrchestrateAdaptWait()

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *running;

//: @property (nonatomic,strong) id<DefinePlayfulRecalculateBeyondCascade> dataProvider;
@property (nonatomic,strong) id<DefinePlayfulRecalculateBeyondCascade> that;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL only;

//: @end
@end

//: @implementation OrchestrateAdaptWait
@implementation OrchestrateAdaptWait
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _evolutionMerge;
    //: NIMSession *_currentSession;
    NIMSession *_acceptableAfter;
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(NegateCompositeDryLoad *)model
- (NSInteger)bridge:(NSArray *)array apply:(NegateCompositeDryLoad *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: NegateCompositeDryLoad *obj = array.firstObject;
        NegateCompositeDryLoad *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.terrain indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.notebookShould > model.notebookShould? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: NegateCompositeDryLoad *center = array[sep];
    NegateCompositeDryLoad *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center notebookShould];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model notebookShould]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self bridge:half apply:model];
}


//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)way
{
    //: if (!self.items.count) {
    if (!self.terrain.count) {
        //: return 0;
        return 0;
    }
    //: NegateCompositeDryLoad *model;
    NegateCompositeDryLoad *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.that respondsToSelector:@selector(pressWith)] || self.that.pressWith) {
        //: model = self.items[1];
        model = self.terrain[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.terrain[0];
    }
    //: return model.messageTime;
    return model.notebookShould;
}

//: - (BOOL)shouldInsertTimestamp:(NegateCompositeDryLoad *)model
- (BOOL)boot:(NegateCompositeDryLoad *)model
{
    //: NegateCompositeDryLoad *lastmodel = self.items.lastObject;
    NegateCompositeDryLoad *lastmodel = self.terrain.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.twist.messageType == NIMMessageTypeCustom && model.twist.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.twist.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.notebookShould;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.notebookShould - lastTimeInterval > self.name;
}


//: - (NSArray *)insertMessageModel:(NegateCompositeDryLoad *)model index:(NSInteger)index{
- (NSArray *)object:(NegateCompositeDryLoad *)model nimWarehouse:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.that respondsToSelector:@selector(pressWith)] || self.that.pressWith)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self boot:model]) {
            //: SparkOperatorDispatch *timeModel = [[SparkOperatorDispatch alloc] init];
            SparkOperatorDispatch *timeModel = [[SparkOperatorDispatch alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.driveMemoryBurst = model.notebookShould;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.terrain insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.terrain insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.running setObject:model forKey:model.twist.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)shape:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.terrain.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self highlight:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.terrain.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}


//: - (NSInteger)indexAtModelArray:(NegateCompositeDryLoad *)model
- (NSInteger)grand:(NegateCompositeDryLoad *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_running objectForKey:model.twist.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.terrain enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)steady:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_acceptableAfter completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
            GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
            //: option.session = _currentSession;
            option.agent = _acceptableAfter;
            //: self.pinUsers[obj.messageId] = [PerformAcknowledgePoolState.sharedKit infoByUser:pinUserID option:option].showName;
            self.lead[obj.messageId] = [PerformAcknowledgePoolState.rock nim:pinUserID frameDown:option].circle;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (void)cleanCache
- (void)pendingLean
{
    //: for (id item in self.items)
    for (id item in self.terrain)
    {
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        {
            //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            //: [model cleanCache];
            [model remark];
        }
    }
}


//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)picture:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.terrain subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.terrain];
    //: for (NegateCompositeDryLoad *model in models) {
    for (NegateCompositeDryLoad *model in models) {
        //: if ([model isKindOfClass:[SparkOperatorDispatch class]]) {
        if ([model isKindOfClass:[SparkOperatorDispatch class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[SparkOperatorDispatch class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[SparkOperatorDispatch class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[SparkOperatorDispatch class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[SparkOperatorDispatch class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.terrain removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.terrain removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_running removeObjectForKey:model.twist.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)filterMagnet:(NIMMessage *)message calendar:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.lead[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)addAssign:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _only = isShow;

    //: for (id item in self.items)
    for (id item in self.terrain)
    {
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        {
            //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            //: model.shouldShowSelect = isShow;
            model.rich = isShow;
            //: model.selected = NO;
            model.bullet = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_skirt respondsToSelector:@selector(houses:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.slice = [_skirt houses:model.twist];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_skirt respondsToSelector:@selector(stickEcho)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.sheetNaturing = [_skirt stickEcho];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_skirt respondsToSelector:@selector(localClear)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.splitChild = [_skirt localClear];
            }
        }
    }
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)truth:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   multiple:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_acceptableAfter option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)humor:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: NegateCompositeDryLoad *first = obj1;
        NegateCompositeDryLoad *first = obj1;
        //: NegateCompositeDryLoad *second = obj2;
        NegateCompositeDryLoad *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.notebookShould < second.notebookShould ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (NegateCompositeDryLoad *model in sortModels) {
    for (NegateCompositeDryLoad *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self figure:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self sensor:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self object:model nimWarehouse:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (NSArray<NegateCompositeDryLoad *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<NegateCompositeDryLoad *> *)readDistinct:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
        NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.rich = _only;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_skirt respondsToSelector:@selector(houses:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.slice = [_skirt houses:model.twist];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_skirt respondsToSelector:@selector(stickEcho)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sheetNaturing = [_skirt stickEcho];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_skirt respondsToSelector:@selector(localClear)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.splitChild = [_skirt localClear];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_skirt respondsToSelector:@selector(writeSearchering)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.writeSearchering = [_skirt boot];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.consumeThreshold = self.lead[model.twist.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(NegateCompositeDryLoad *)model
- (BOOL)figure:(NegateCompositeDryLoad *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_running objectForKey:model.twist.messageId] != nil;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)particle:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block NegateCompositeDryLoad *currentNewestMsg = self.items.lastObject;
    __block NegateCompositeDryLoad *currentNewestMsg = self.terrain.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.notebookShould - 0.1;
    //: option.limit = [PerformAcknowledgePoolState sharedKit].config.messageLimit;
    option.limit = [PerformAcknowledgePoolState rock].allowException.pure;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_acceptableAfter
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself loop:[self readDistinct:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)highlight:(NIMMessage *)message{
    //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
    NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.rich = _only;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_skirt respondsToSelector:@selector(houses:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.slice = [_skirt houses:model.twist];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_skirt respondsToSelector:@selector(sheetNaturing)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.sheetNaturing = [_skirt stickEcho];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_skirt respondsToSelector:@selector(writeSearchering)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.writeSearchering = [_skirt boot];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.consumeThreshold = self.lead[model.twist.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self figure:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self way];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.notebookShould < self.name) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[SparkOperatorDispatch class]]) {
        if ([self.terrain.firstObject isKindOfClass:[SparkOperatorDispatch class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.terrain removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.terrain insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.that respondsToSelector:@selector(pressWith)] || self.that.pressWith) && self.that) {
        //这种情况下必须要插入时间戳
        //: SparkOperatorDispatch *timeModel = [[SparkOperatorDispatch alloc] init];
        SparkOperatorDispatch *timeModel = [[SparkOperatorDispatch alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.driveMemoryBurst = model.notebookShould;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.terrain insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.running setObject:model forKey:model.twist.messageId];
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)loop:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (NegateCompositeDryLoad *model in models) {
    for (NegateCompositeDryLoad *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self figure:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self object:model nimWarehouse:self.terrain.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)standard:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.terrain = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.running = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.that respondsToSelector:@selector(basic:creation:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.that basic:nil creation:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self readDistinct:messages]; [wself loop:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self readDistinct:messages]; [wself loop:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [ScaffoldOntoOrchestrate show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_acceptableAfter
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_same];

//        [ScaffoldOntoOrchestrate dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self basic:nil creation:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self readDistinct:messages];
                //: [self appendMessageModels:models];
                [self loop:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self readDistinct:messages];
        //: [self appendMessageModels:models];
        [self loop:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)basic:(NIMMessage *)firstMessage creation:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self truth:firstMessage multiple:handler];
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)secret:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block NegateCompositeDryLoad *currentOldestMsg = nil;
    __block NegateCompositeDryLoad *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.terrain enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: currentOldestMsg = (NegateCompositeDryLoad*)obj;
            currentOldestMsg = (NegateCompositeDryLoad*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.that respondsToSelector:@selector(basic:creation:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.that basic:currentOldestMsg.twist creation:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_acceptableAfter
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.twist
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.same];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self basic:currentOldestMsg.twist creation:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self shape:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self shape:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}


//: - (void)willDisplayMessageModel:(NegateCompositeDryLoad *)model
- (void)nearObserver:(NegateCompositeDryLoad *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_skirt respondsToSelector:@selector(writeSearchering)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.writeSearchering = [_skirt boot];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.consumeThreshold = self.lead[model.twist.messageId];
}

//: - (NSArray *)deleteMessageModel:(NegateCompositeDryLoad *)msgModel
- (NSArray *)form:(NegateCompositeDryLoad *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.terrain indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[SparkOperatorDispatch class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.terrain.count-1 || [self.terrain[delMsgIndex+1] isKindOfClass:[SparkOperatorDispatch class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[SparkOperatorDispatch class]] && delMsgIsSingle) {
        if ([self.terrain[delMsgIndex-1] isKindOfClass:[SparkOperatorDispatch class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.terrain removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.terrain removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_running removeObjectForKey:msgModel.twist.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)capabilityName:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self standard:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}


//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithReason:(NIMSession*)session
                         //: config:(id<MeritTaskFunctionArray>)sessionConfig
                         next:(id<MeritTaskFunctionArray>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _acceptableAfter = session;
        //: _sessionConfig = sessionConfig;
        _skirt = sessionConfig;
        //: id<DefinePlayfulRecalculateBeyondCascade> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<DefinePlayfulRecalculateBeyondCascade> dataProvider = [_skirt respondsToSelector:@selector(preferChoose)] ? [_skirt preferChoose] : nil;

        //: NSInteger limit = [PerformAcknowledgePoolState sharedKit].config.messageLimit;
        NSInteger limit = [PerformAcknowledgePoolState rock].allowException.pure;
        //: NSTimeInterval showTimestampInterval = [PerformAcknowledgePoolState sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [PerformAcknowledgePoolState rock].allowException.must;

        //: _dataProvider = dataProvider;
        _that = dataProvider;
        //: _messageLimit = limit;
        _same = limit;
        //: _showTimeInterval = showTimestampInterval;
        _name = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _terrain = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _running = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _lead = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)saving:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.terrain];
    //: for (NegateCompositeDryLoad *model in modelArray) {
    for (NegateCompositeDryLoad *model in modelArray) {
        //: if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self form:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)vision:(NIMMessage *)message providerWish:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.session = message.session;
    option.agent = message.session;
    //: NSString *pinUserName = [PerformAcknowledgePoolState.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [PerformAcknowledgePoolState.rock nim:accountID frameDown:option].circle;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.lead[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (NSInteger)findInsertPosistion:(NegateCompositeDryLoad *)model
- (NSInteger)sensor:(NegateCompositeDryLoad *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self bridge:self.terrain apply:model];
}

//: @end
@end