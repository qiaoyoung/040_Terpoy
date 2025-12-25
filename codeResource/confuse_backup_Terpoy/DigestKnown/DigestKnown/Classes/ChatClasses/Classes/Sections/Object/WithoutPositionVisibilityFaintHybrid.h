//
//  WithoutPositionVisibilityFaintHybrid.h
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef WithoutPositionVisibilityFaintHybrid_h
#define WithoutPositionVisibilityFaintHybrid_h

#import "MemoryRouterPingClarityKeypath.h"

@class NIMMessage;
@class NegateCompositeDryLoad;

@interface ReuseKernelMirrorReductionTool : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol IdentifyCropFilledDownload <NSObject>

- (NSArray *)items;

- (ReuseKernelMirrorReductionTool *)addMessageModels:(NSArray *)models;

- (ReuseKernelMirrorReductionTool *)insertMessageModels:(NSArray *)models;

- (ReuseKernelMirrorReductionTool *)deleteMessageModel:(NegateCompositeDryLoad *)model;

- (ReuseKernelMirrorReductionTool *)updateMessageModel:(NegateCompositeDryLoad *)model;

- (NegateCompositeDryLoad *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(NegateCompositeDryLoad *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(NegateCompositeDryLoad *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol SurgeFeasibleDuplicateDry <NSObject>

- (void)onRefresh;

@end

@protocol PragmaticAfterIntegrityInference <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(NegateCompositeDryLoad *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<SurgeFeasibleDuplicateDry>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface MemoryRouterPingClarityKeypath(Interactor)

- (void)setInteractor:(id<CapsuleDisableTideLocationPaint>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* WithoutPositionVisibilityFaintHybrid_h */
