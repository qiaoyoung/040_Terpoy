// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HashForestShaderClear.h"
#import "HashForestShaderClear.h"
//: #import "OrchestrateAdaptWait.h"
#import "OrchestrateAdaptWait.h"

//: @interface HashForestShaderClear()
@interface HashForestShaderClear()

//: @property (nonatomic,strong) OrchestrateAdaptWait *dataSource;
@property (nonatomic,strong) OrchestrateAdaptWait *index;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *diskUp;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *pushCan;

//: @property (nonatomic,strong) id<MeritTaskFunctionArray> sessionConfig;
@property (nonatomic,strong) id<MeritTaskFunctionArray> earth;

//: @end
@end

//: @implementation HashForestShaderClear
@implementation HashForestShaderClear

//: - (ReuseKernelMirrorReductionTool *)insertMessageModels:(NSArray *)models
- (ReuseKernelMirrorReductionTool *)permission:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.index humor:models];
    //: ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    //: result.indexpaths = indexpaths;
    result.blue = indexpaths;
    //: result.messageModels = models;
    result.enhance = models;
    //: return result;
    return result;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)commit:(NIMMessage *)message immediately:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.index filterMagnet:message calendar:handler];
}

//: - (ReuseKernelMirrorReductionTool *)deleteMessageModel:(NegateCompositeDryLoad *)model
- (ReuseKernelMirrorReductionTool *)loopToRepresentation:(NegateCompositeDryLoad *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.index form:model];
    //: ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.blue = indexPaths;
    //: result.messageModels = @[model];
    result.enhance = @[model];
    //: return result;
    return result;
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)primeWithOcean:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.earth && [self.earth respondsToSelector:@selector(noExcess:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.index terrain] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.index terrain] objectAtIndex:i];
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        {
            //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model twist];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.earth noExcess:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.whisper = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (void)willDisplayMessageModel:(NegateCompositeDryLoad *)model
- (void)back:(NegateCompositeDryLoad *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.index nearObserver:model];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)work:(NIMMessage *)message percentage:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.index vision:message providerWish:handler];
}

//: - (ReuseKernelMirrorReductionTool *)addMessageModels:(NSArray *)models
- (ReuseKernelMirrorReductionTool *)occasion:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.index loop:models];
    //: ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    //: result.indexpaths = indexpaths;
    result.blue = indexpaths;
    //: result.messageModels = models;
    result.enhance = models;
    //: return result;
    return result;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)even:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.index picture:range];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)drift:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.pushCan.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self generousFor:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.pushCan.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self become:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.pushCan.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)cleanCache
- (void)transform
{
    //: [self.dataSource cleanCache];
    [self.index pendingLean];
}

//: - (ReuseKernelMirrorReductionTool *)updateMessageModel:(NegateCompositeDryLoad *)model
- (ReuseKernelMirrorReductionTool *)bounce:(NegateCompositeDryLoad *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.index grand:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.index terrain] replaceObjectAtIndex:index withObject:model];
    //: ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    ReuseKernelMirrorReductionTool *result = [[ReuseKernelMirrorReductionTool alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.blue = @[indexpath];
    //: result.messageModels = @[model];
    result.enhance = @[model];
    //: return result;
    return result;
}

//: - (NegateCompositeDryLoad *)findModel:(NIMMessage *)message{
- (NegateCompositeDryLoad *)behindMethod:(NIMMessage *)message{
    //: NegateCompositeDryLoad *model;
    NegateCompositeDryLoad *model;
    //: for (NegateCompositeDryLoad *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (NegateCompositeDryLoad *item in self.index.terrain.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[NegateCompositeDryLoad class]] && [item.twist.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)feature:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.index addAssign:isShow];
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)his:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.index particle:handler];
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)worth:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.index standard:handler];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)become:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        else if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        {
            //: message = [(NegateCompositeDryLoad *)item message];
            message = [(NegateCompositeDryLoad *)item twist];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)twistPause:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.index steady:handler];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)cut:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.index capabilityName:handler];
}

//: - (NSInteger)indexAtModelArray:(NegateCompositeDryLoad *)model
- (NSInteger)gateBe:(NegateCompositeDryLoad *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.index grand:model];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithClassic:(NIMSession *)session
                         //: config:(id<MeritTaskFunctionArray>)sessionConfig
                         request:(id<MeritTaskFunctionArray>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _pushCan = session;
        //: _sessionConfig = sessionConfig;
        _earth = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _diskUp = [[NSMutableArray alloc] init];
        //: _dataSource = [[OrchestrateAdaptWait alloc] initWithSession:_session config:_sessionConfig];
        _index = [[OrchestrateAdaptWait alloc] initWithReason:_pushCan next:_earth];
    }
    //: return self;
    return self;
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)royalPositionMatch:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([item isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: message = [(NegateCompositeDryLoad *)item message];
            message = [(NegateCompositeDryLoad *)item twist];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)generousFor:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        else if ([item isKindOfClass:[NegateCompositeDryLoad class]])
        {
            //: message = [(NegateCompositeDryLoad *)item message];
            message = [(NegateCompositeDryLoad *)item twist];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.earth &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.earth respondsToSelector:@selector(noExcess:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.earth noExcess:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)bridge:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.earth && [self.earth respondsToSelector:@selector(noExcess:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.index terrain] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.index terrain] objectAtIndex:i];
        //: if ([item isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([item isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model twist];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.earth noExcess:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.whisper) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.whisper = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.whisper) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.whisper = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}


//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)mirror:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.pushCan.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self bridge:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self primeWithOcean:receipts];
    }

}

//: - (NSArray *)items
- (NSArray *)will
{
    //: return self.dataSource.items;
    return self.index.terrain;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)sink:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.index secret:handler];
}



//: @end
@end


//: @implementation ReuseKernelMirrorReductionTool
@implementation ReuseKernelMirrorReductionTool

//: @end
@end