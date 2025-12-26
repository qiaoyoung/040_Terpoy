
#import <Foundation/Foundation.h>

@interface Structure_Data : NSObject

+ (instancetype)sharedInstance;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *componentCenterStripTeamAlert;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *componentTensionTitle;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *viewReceiveSkilledDramaticEvent;

//: InfoId
@property (nonatomic, copy) NSString *styleVolumeSumensityNumber;

//: HEIC
@property (nonatomic, copy) NSString *globalYieldConfig;

@end

@implementation Structure_Data

- (NSString *)StringFromStructure_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Structure_DataToCache:data]];
}

//: TeamMembersHasUpdatedNotification
- (NSString *)componentCenterStripTeamAlert {
    if (!_componentCenterStripTeamAlert) {
		NSString *origin = @"213106b6a1b88596929e7e969e9396a3a47992a486a19592a596957fa0a59a979a9492a59aa09fe9";
		NSData *data = [Structure_Data Structure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCenterStripTeamAlert = [self StringFromStructure_Data:value];
    }
    return _componentCenterStripTeamAlert;
}

+ (NSData *)Structure_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Structure_DataToCache:(Byte *)data {
    int minimal = data[0];
    Byte wishBrushSegment = data[1];
    int lineClassic = data[2];
    for (int i = lineClassic; i < lineClassic + minimal; i++) {
        int value = data[i] - wishBrushSegment;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lineClassic + minimal] = 0;
    return data + lineClassic;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)viewReceiveSkilledDramaticEvent {
    if (!_viewReceiveSkilledDramaticEvent) {
		NSString *origin = @"1e430d611ca22b704d034a1bde97a8a4b08cb1a9b28ba4b698b3a7a4b7a8a791b2b7aca9aca6a4b7acb2b11a";
		NSData *data = [Structure_Data Structure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewReceiveSkilledDramaticEvent = [self StringFromStructure_Data:value];
    }
    return _viewReceiveSkilledDramaticEvent;
}

//: HEIC
- (NSString *)globalYieldConfig {
    if (!_globalYieldConfig) {
		NSString *origin = @"040d03555256508c";
		NSData *data = [Structure_Data Structure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalYieldConfig = [self StringFromStructure_Data:value];
    }
    return _globalYieldConfig;
}

//: InfoId
- (NSString *)styleVolumeSumensityNumber {
    if (!_styleVolumeSumensityNumber) {
		NSString *origin = @"06570c3a1f585f5048582af6a0c5bdc6a0bbcf";
		NSData *data = [Structure_Data Structure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleVolumeSumensityNumber = [self StringFromStructure_Data:value];
    }
    return _styleVolumeSumensityNumber;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)componentTensionTitle {
    if (!_componentTensionTitle) {
		NSString *origin = @"21040b4a6c8c84640fc2534f6d78597769764d726a734c6577597468657869685273786d6a6d6765786d7372f7";
		NSData *data = [Structure_Data Structure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTensionTitle = [self StringFromStructure_Data:value];
    }
    return _componentTensionTitle;
}

+ (instancetype)sharedInstance {
    static Structure_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoundedResolverMatchGood.h"
#import "RoundedResolverMatchGood.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "ShimmeringMuseTriumphTextureDigest.h"
#import "ShimmeringMuseTriumphTextureDigest.h"
//: #import "DeltaUniqueStableBeautify.h"
#import "DeltaUniqueStableBeautify.h"
//: #import "OwlMagnifyWallSlider.h"
#import "OwlMagnifyWallSlider.h"
//: #import "CoalesceAbsorbMindEntropy.h"
#import "CoalesceAbsorbMindEntropy.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"
//: #import "UIImage+LinkMultiplicationLifecycleLimit.h"
#import "UIImage+LinkMultiplicationLifecycleLimit.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const k_primeEnterMessage = &k_primeEnterMessage;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t demandAnti()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, k_primeEnterMessage, (void *)k_primeEnterMessage, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface RoundedResolverMatchGood()<NIMMediaManagerDelegate>
@interface RoundedResolverMatchGood()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *deleteOnto;

//: @property (nonatomic,strong) DeltaUniqueStableBeautify *mediaFetcher;
@property (nonatomic,strong) DeltaUniqueStableBeautify *fair;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *threadAppropriate;

//: @property (nonatomic,strong) id<MeritTaskFunctionArray> sessionConfig;
@property (nonatomic,strong) id<MeritTaskFunctionArray> child;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *lean;

//: @property (nonatomic,assign) OperatorSchemaDisableKernelSturdy sessionState;
@property (nonatomic,assign) OperatorSchemaDisableKernelSturdy bottom;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *tap;

//: @end
@end

//: @implementation RoundedResolverMatchGood
@implementation RoundedResolverMatchGood

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)deep:(UIImage*)image house:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (void)removeListenner
- (void)outsideRow
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)loadQuickComments:(NegateCompositeDryLoad *)model
- (void)factory:(NegateCompositeDryLoad *)model
               //: completion:(NIMSessionInteractorHandler)completion
               quantityroTotalense:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: if (!model.enableQuickComments || !message)
    if (!model.splitChild || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.sign = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [WiseBaseOperandEnhance containerSizeWithComments:result];
                model.adapt = [WiseBaseOperandEnhance mirrorAdvanced:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.adapt = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)yard:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
        NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
        //: model.shouldShowSelect = (_sessionState == OperatorSchemaDisableKernelSturdySelect);
        model.rich = (_bottom == OperatorSchemaDisableKernelSturdySelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_child respondsToSelector:@selector(houses:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.slice = [_child houses:model.twist];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_child respondsToSelector:@selector(stickEcho)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sheetNaturing = [_child stickEcho];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_child respondsToSelector:@selector(localClear)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.splitChild = [_child localClear];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.meWait gateBe:model];
    }
    //: return -1;
    return -1;
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)background:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.meWait his:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.trimAccount existAndClassifyWall];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.child respondsToSelector:@selector(delicateWall)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.child.delicateWall) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.meWait royalPositionMatch:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself signal:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}


//: - (void)refreshAllChatExtendDatasBySubModel:(NegateCompositeDryLoad *)model
- (void)offCur:(NegateCompositeDryLoad *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 fire:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self vendor:message];
    //: NegateCompositeDryLoad *threadMessageModel = [self findMessageModel:threadMessage];
    NegateCompositeDryLoad *threadMessageModel = [self single:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self input:threadMessageModel cap:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (NegateCompositeDryLoad *)deleteMessage:(NIMMessage *)message
- (NegateCompositeDryLoad *)controlDecorate:(NIMMessage *)message
{
    //: NegateCompositeDryLoad *model = [self findMessageModel:message];
    NegateCompositeDryLoad *model = [self single:message];
    //: if (model) {
    if (model) {
        //: ReuseKernelMirrorReductionTool *result = [self.dataSource deleteMessageModel:model];
        ReuseKernelMirrorReductionTool *result = [self.meWait loopToRepresentation:model];
        //: [self.layout remove:result.indexpaths];
        [self.trimAccount accents:result.blue];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self offCur:model fire:nil];
    }
    //: return model;
    return model;
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)quietEnable:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
        NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
        //: model.shouldShowSelect = (_sessionState == OperatorSchemaDisableKernelSturdySelect);
        model.rich = (_bottom == OperatorSchemaDisableKernelSturdySelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_child respondsToSelector:@selector(houses:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.slice = [_child houses:model.twist];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_child respondsToSelector:@selector(stickEcho)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sheetNaturing = [_child stickEcho];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_child respondsToSelector:@selector(localClear)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.splitChild = [_child localClear];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self suiteDome:[self vendor:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self input:model cap:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: ReuseKernelMirrorReductionTool *result = [self.dataSource addMessageModels:models];
    ReuseKernelMirrorReductionTool *result = [self.meWait occasion:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.trimAccount novel:result.blue old:YES];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)impact:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          secondHint:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         planFor:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf suiteDome:[self vendor:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.child respondsToSelector:@selector(photoBrillianted)] && [self.child photoBrillianted])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.child photoBrillianted];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.child respondsToSelector:@selector(visualThick)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.child visualThick])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.child adaptGraph];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf suiteDome:[weakSelf vendor:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self accelerateOf:message startingRare:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.trimAccount activity];
}

//: - (void)setDataSource:(id<IdentifyCropFilledDownload>)dataSource
- (void)setMeWait:(id<IdentifyCropFilledDownload>)dataSource
{
    //: _dataSource = dataSource;
    _meWait = dataSource;
    //: [self autoFetchMessages];
    [self handle];
}

//: - (void)mediaShootPressed
- (void)beyondThreshold
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.fair humor:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [OwlMagnifyWallSlider msgWithImage:image];
            message = [OwlMagnifyWallSlider theFollowWriting:image];
        //: }else{
        }else{
            //: message = [OwlMagnifyWallSlider msgWithVideo:path];
            message = [OwlMagnifyWallSlider woman:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf diamond:message within:nil];
    //: }];
    }];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)challenge:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_threadAppropriate error:&err];
    //: [self.layout dismissReplyContent];
    [self.trimAccount activity];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)diamond:(NIMMessage *)message within:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.child respondsToSelector:@selector(photoBrillianted)] && [self.child photoBrillianted])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.child photoBrillianted];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.child respondsToSelector:@selector(visualThick)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.child visualThick])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.child adaptGraph];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self challenge:message];
    }

    //: [self.layout dismissReplyContent];
    [self.trimAccount activity];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<NegateCompositeDryLoad *> *)models
- (void)first:(NSArray<NegateCompositeDryLoad *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               show:(NIMSessionInteractorHandler)completion
{
    //: for (NegateCompositeDryLoad *model in models)
    for (NegateCompositeDryLoad *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self input:model cap:nil];
    }
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)system:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self suiteDome:message];
    }
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)reliableSucceed
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(reliableSucceed)]) {
        //: [self.delegate didRefreshMessageData];
        [self.carefulSlipsed reliableSucceed];
    }
}

//: - (void)uiReloadThreadMessageBySubMessage:(NegateCompositeDryLoad *)model
- (void)balance:(NegateCompositeDryLoad *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self vendor:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self sum:threadMessage];
    }
}

//: - (void)processChatroomMessageModels
- (void)afterImpression
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.lean.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.trimAccount compound])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.lean subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.lean removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.lean.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: ReuseKernelMirrorReductionTool *result = [self.dataSource addMessageModels:insert];
        ReuseKernelMirrorReductionTool *result = [self.meWait occasion:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.trimAccount novel:result.blue old:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.meWait.will.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.meWait even:deleteRange];
            //: [self.layout remove:delete];
            [self.trimAccount accents:delete];
        }

        //: [self processChatroomMessageModels];
        [self afterImpression];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf afterImpression];
        //: });
        });
    }
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)themeDelivery:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [ScaffoldOntoOrchestrate show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.meWait sink:^(NSInteger index, NSArray *messages, NSError *error) {
//        [ScaffoldOntoOrchestrate dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.threadAppropriate.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself signal:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.child respondsToSelector:@selector(delicateWall)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.child.delicateWall) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.meWait royalPositionMatch:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.child respondsToSelector:@selector(protectPing)] && [self.child protectPing];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self jet];
        }
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)inside:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              currentSky:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             box:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf beforeWith:message necessary:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)mediaPicturePressed
- (void)consume
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.fair portraitWood:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [OwlMagnifyWallSlider msgWithImage:image];
                    NIMMessage *message = [OwlMagnifyWallSlider theFollowWriting:image];

                    //: NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[BaselineRebuildSteadyGifted mutualView] responseDrive];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf diamond:message within:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[Structure_Data sharedInstance].globalYieldConfig])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [OwlMagnifyWallSlider msgWithImage:image];
                        message = [OwlMagnifyWallSlider theFollowWriting:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [OwlMagnifyWallSlider msgWithImage:image];
                        message = [OwlMagnifyWallSlider theFollowWriting:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf diamond:message within:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [OwlMagnifyWallSlider msgWithVideo:path];
                NIMMessage *message = [OwlMagnifyWallSlider woman:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf diamond:message within:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)addListener
- (void)preciousBy
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(phased:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.threadAppropriate.sessionType == NIMSessionTypeTeam || self.threadAppropriate.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(persisted:) name:[Structure_Data sharedInstance].viewReceiveSkilledDramaticEvent object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(besideDrag:) name:[Structure_Data sharedInstance].componentCenterStripTeamAlert object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(justDown:) name:[Structure_Data sharedInstance].componentTensionTitle object:nil];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)phased:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)cycle:(void (^)(NSError *error))handler
{
//    [ScaffoldOntoOrchestrate show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.meWait worth:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf sumer:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self carefulCountry:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.carefulSlipsed respondsToSelector:@selector(myContext)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.carefulSlipsed myContext];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [ScaffoldOntoOrchestrate dismiss];

}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)accelerateOf:(NIMMessage *)message startingRare:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_threadAppropriate completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.trimAccount activity];
    //: }];
    }];
}


//: - (NegateCompositeDryLoad *)findMessageModel:(NIMMessage *)message
- (NegateCompositeDryLoad *)single:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.meWait behindMethod:message];
    }
    //: return nil;
    return nil;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)carefulCountry:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.meWait twistPause:handler];
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)sum:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: NegateCompositeDryLoad *model = [self findMessageModel:message];
    NegateCompositeDryLoad *model = [self single:message];
    //: if (model)
    if (model)
    {
//        ReuseKernelMirrorReductionTool *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self horizon:nil];
    }
    //: return;
    return;
}

//: - (void)markAllMessagesRead
- (void)bounceVision
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.threadAppropriate];
}

//: - (void)cleanCache
- (void)sweetSunny
{
    //: [self.dataSource cleanCache];
    [self.meWait transform];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)tactic
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.child respondsToSelector:@selector(sphereQuestion)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.child sphereQuestion];
    }
    //: return should;
    return should;
}


//: - (void)autoFetchMessages
- (void)handle
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.child respondsToSelector:@selector(firstDistribute)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.child.firstDistribute) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.meWait worth:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf sumer:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self carefulCountry:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.carefulSlipsed respondsToSelector:@selector(myContext)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.carefulSlipsed myContext];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.child respondsToSelector:@selector(delicateWall)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.child.delicateWall) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.meWait royalPositionMatch:weakSelf.tide];
                }
            }
        //: });
        });

    }
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)position:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self rebuildRun])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.meWait mirror:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self horizon:indexPath];
        }
    }
}

//: - (void)addMessages:(NSArray *)messages
- (void)appearance:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self now:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self quietEnable:messages];
    }
}

//: - (DeltaUniqueStableBeautify *)mediaFetcher
- (DeltaUniqueStableBeautify *)fair
{
    //: if (!_mediaFetcher) {
    if (!_fair) {
        //: _mediaFetcher = [[DeltaUniqueStableBeautify alloc] init];
        _fair = [[DeltaUniqueStableBeautify alloc] init];
    }
    //: return _mediaFetcher;
    return _fair;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithFence:(NIMSession *)session
                         //: config:(id<MeritTaskFunctionArray>)sessionConfig
                         contact:(id<MeritTaskFunctionArray>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _threadAppropriate = session;
        //: _sessionConfig = sessionConfig;
        _child = sessionConfig;
        //: [self addListener];
        [self preciousBy];
    }
    //: return self;
    return self;
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.child respondsToSelector:@selector(protectPing)] && [self.child protectPing];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self jet];
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self outsideRow];
}

//: - (void)playNextAudio
- (void)jet
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.tap.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.tap.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.tap removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[CoalesceAbsorbMindEntropy instance] play:message];
            [[CoalesceAbsorbMindEntropy trend] reach:message];
        //: });
        });
    }
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)rebuildRun
{
    //: return YES;
    return YES;
}


//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)justDown:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.carefulSlipsed reliableSucceed];
}

//: - (void)refreshAllChatExtendDatasByModel:(NegateCompositeDryLoad *)model
- (void)input:(NegateCompositeDryLoad *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              cap:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self appear:model planetReliability:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf sum:model.twist];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self takePassing:model instance:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf sum:model.twist];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self factory:model quantityroTotalense:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf sum:model.twist];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)chain:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.meWait work:message percentage:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself send:message];
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)songResistance
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self sweetSunny];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)vendor:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)loadChildMessages:(NegateCompositeDryLoad *)model
- (void)takePassing:(NegateCompositeDryLoad *)model
               //: completion:(NIMSessionInteractorHandler)completion
               instance:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: if (!model.enableSubMessages || !message)
    if (!model.event || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.well = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.plateLarge = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}


//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<NegateCompositeDryLoad *> *)models
- (void)sumer:(NSArray<NegateCompositeDryLoad *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(NegateCompositeDryLoad *model in models)
    for(NegateCompositeDryLoad *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.twist];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self signal:messages];
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)suiteDome:(NIMMessage *)message
{
    //: NegateCompositeDryLoad *model = [self findMessageModel:message];
    NegateCompositeDryLoad *model = [self single:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self input:model cap:nil];
    }
}

//: - (void)mediaLocationPressed
- (void)sumro
{

}

//: - (void)willDisplayMessageModel:(NegateCompositeDryLoad *)model
- (void)sandWithin:(NegateCompositeDryLoad *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.meWait back:model];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)beforeWith:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  necessary:(NIMSessionInteractorHandler)completion
{
   //: NegateCompositeDryLoad *model = [self findMessageModel:message];
   NegateCompositeDryLoad *model = [self single:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self factory:model quantityroTotalense:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf sum:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (NegateCompositeDryLoad *)updateMessage:(NIMMessage *)message
- (NegateCompositeDryLoad *)send:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: NegateCompositeDryLoad *model = [self findMessageModel:message];
    NegateCompositeDryLoad *model = [self single:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self suiteDome:[self vendor:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self input:model
                                  //: completion:nil];
                                  cap:nil];
        //: ReuseKernelMirrorReductionTool *result = [self.dataSource updateMessageModel:model];
        ReuseKernelMirrorReductionTool *result = [self.meWait bounce:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.blue.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self horizon:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)thorough:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.meWait drift:messages];
}

//: - (void)resetLayout
- (void)observer
{
    //: [self.layout resetLayout];
    [self.trimAccount islandNear];
}

//: - (void)onSendLocation:(PerformAcknowledgePoolStateLocationPoint *)locationPoint{
- (void)betweenTactic:(PerformAcknowledgePoolStateLocationPoint *)locationPoint{

}


//: - (void)onViewDidDisappear
- (void)normScan
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)besideDrag:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[Structure_Data sharedInstance].styleVolumeSumensityNumber];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.threadAppropriate.sessionType == NIMSessionTypeTeam || self.threadAppropriate.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.threadAppropriate.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.carefulSlipsed reliableSucceed];
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)signal:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf system:messages];
    //: }];
    }];
}

//: - (void)markReadInDataModel {
- (void)language {
    //: for (id model in [self items]) {
    for (id model in [self tide]) {
        //: if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: NegateCompositeDryLoad *messageModel = (NegateCompositeDryLoad *)model;
            NegateCompositeDryLoad *messageModel = (NegateCompositeDryLoad *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.twist.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.twist.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)pullUp {
- (void)earth {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(everyVisitor)]) {
        //: [self.delegate didPullUpMessageData];
        [self.carefulSlipsed everyVisitor];
    }
}


//: #pragma mark - SurgeFeasibleDuplicateDry
#pragma mark - SurgeFeasibleDuplicateDry
//: - (void)onRefresh
- (void)canvasNotice
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self themeDelivery:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.trimAccount existAndClassifyWall];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself towardPlanner:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself position:nil];
            //: [wself markRead:NO];
            [wself richReading:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself system:messages];
    //: }];
    }];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)rateByFriendly:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.meWait commit:message immediately:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself send:message];
    //: }];
    }];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)towardPlanner:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
        NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
        //: model.shouldShowSelect = (_sessionState == OperatorSchemaDisableKernelSturdySelect);
        model.rich = (_bottom == OperatorSchemaDisableKernelSturdySelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_child respondsToSelector:@selector(houses:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.slice = [_child houses:model.twist];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_child respondsToSelector:@selector(stickEcho)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.sheetNaturing = [_child stickEcho];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_child respondsToSelector:@selector(localClear)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.splitChild = [_child localClear];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: ReuseKernelMirrorReductionTool *result = [self.dataSource insertMessageModels:models];
    ReuseKernelMirrorReductionTool *result = [self.meWait permission:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self first:models show:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.trimAccount novel:result.blue old:YES];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)now:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.lean) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.lean = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(demandAnti(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithMessage:message];
            NegateCompositeDryLoad *model = [[NegateCompositeDryLoad alloc] initWithVision:message];
            //: model.shouldShowSelect = (_sessionState == OperatorSchemaDisableKernelSturdySelect);
            model.rich = (_bottom == OperatorSchemaDisableKernelSturdySelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_child respondsToSelector:@selector(houses:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.slice = [_child houses:model.twist];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_child respondsToSelector:@selector(stickEcho)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.sheetNaturing = [_child stickEcho];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_child respondsToSelector:@selector(localClear)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.splitChild = [_child localClear];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.trimAccount raw:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.lean addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf afterImpression];
        //: });
        });
    //: });
    });
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)accurateJob:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             ready:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.deleteOnto;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self inside:comment
                    //: toMessage:message
                    currentSky:message
                   //: completion:^(NSError *error)
                   box:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.deleteOnto = nil;
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)reverse:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              pressed:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(NegateCompositeDryLoad *)messageModel
- (void)episode:(NegateCompositeDryLoad *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.tap = [self outlineDelivery:messageModel.twist];
        //: [[CoalesceAbsorbMindEntropy instance] play:messageModel.message];
        [[CoalesceAbsorbMindEntropy trend] reach:messageModel.twist];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.tap = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)horizon:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.meWait.will.count != [self.trimAccount driverServer]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.trimAccount centerOccasion:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.trimAccount vast];
    }
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)collectFor:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.trimAccount ideal:inputHeight];
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)receiverConstant:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)loadThreadAndRepliedMessages:(NegateCompositeDryLoad *)model
- (void)appear:(NegateCompositeDryLoad *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          planetReliability:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: if (!model.enableRepliedContent || !message)
    if (!model.sheetNaturing || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.recentScheme = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self reverse:key pressed:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.recentScheme = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self reverse:key pressed:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.smooth = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.smooth = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (NSArray *)items
- (NSArray *)tide
{
    //: return [self.dataSource items];
    return [self.meWait will];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)persisted:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[Structure_Data sharedInstance].styleVolumeSumensityNumber];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.threadAppropriate.sessionType == NIMSessionTypeTeam || self.threadAppropriate.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.threadAppropriate.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.carefulSlipsed reliableSucceed];
    }
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)richReading:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self tactic])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.threadAppropriate];

        //: if ([self shouldHandleReceipt])
        if ([self rebuildRun])
        {
            //: [self sendMessageReceipt:self.items];
            [self thorough:self.tide];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self language];
        }
    }
}

//: - (void)setSessionState:(OperatorSchemaDisableKernelSturdy)sessionState {
- (void)setBottom:(OperatorSchemaDisableKernelSturdy)sessionState {
    //: if (_sessionState != sessionState) {
    if (_bottom != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == OperatorSchemaDisableKernelSturdySelect)];
        [self.meWait feature:(sessionState == OperatorSchemaDisableKernelSturdySelect)];
        //: [self.layout reloadTable];
        [self.trimAccount vast];
        //: _sessionState = sessionState;
        _bottom = sessionState;
    }
}


//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)liberal:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          foot:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             edit:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.deleteOnto = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf beforeWith:message necessary:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)outlineDelivery:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.meWait.will enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
        if ([obj isKindOfClass:[NegateCompositeDryLoad class]]) {
            //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)obj;
            NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.twist.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.twist.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.twist.messageType == NIMMessageTypeAudio && !isFromMe && !model.twist.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.twist];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}


//: @end
@end
