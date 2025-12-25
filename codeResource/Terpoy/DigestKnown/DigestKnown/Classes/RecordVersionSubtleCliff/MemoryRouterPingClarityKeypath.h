// __DEBUG__
// __CLOSE_PRINT__
//
//  MemoryRouterPingClarityKeypath.h
// PerformAcknowledgePoolState
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MeritTaskFunctionArray.h"
#import "MeritTaskFunctionArray.h"
//: #import "ExtraLimitElemental.h"
#import "ExtraLimitElemental.h"
//: #import "WaryCoherentMultiplyPiece.h"
#import "WaryCoherentMultiplyPiece.h"
//: #import "PopulateIsolateQuintessentialDistance.h"
#import "PopulateIsolateQuintessentialDistance.h"

//: @interface MemoryRouterPingClarityKeypath : UIViewController<SummarizeDividerAmidPicker,WealthTopmostLeapMultiply,BeautifyCubeContainerSnapVast,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>
@interface MemoryRouterPingClarityKeypath : UIViewController<SummarizeDividerAmidPicker,WealthTopmostLeapMultiply,BeautifyCubeContainerSnapVast,NIMChatManagerDelegate,NIMConversationManagerDelegate,NIMChatExtendManagerDelegate>

/**
 *  当前当初的菜单所关联的消息
 *
 *  @discussion 在菜单点击方法中，想获取所点的消息，可以调用此接口
 */
//: @property (nonatomic, strong, readonly) NIMMessage *messageForMenu;
@property (nonatomic, strong, readonly) NIMMessage *spokeReplaceHard;

/**
 *  会话页子标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionSubTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *subTitleLabel;
@property (nonatomic, strong, readonly) UILabel *faintLight;

//: @property (nonatomic, strong) PopulateIsolateQuintessentialDistance *sessionInputView;
@property (nonatomic, strong) PopulateIsolateQuintessentialDistance *kickGifted;
//: @property (nonatomic,weak) id<CapsuleDisableTideLocationPaint> interactor;
@property (nonatomic,weak) id<CapsuleDisableTideLocationPaint> albumState;

/**
 *  会话页主标题
 *
 *  @discussion 可以更改文字的大小，颜色等属性，文案内容请使用 - (NSString *)sessionTitle 接口
 */
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *all;
// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//@property (nonatomic,assign)    BOOL canMemberInfo;
//: @property (nonatomic,assign) BOOL canAddFriend;
@property (nonatomic,assign) BOOL doingChapter;

//: @property (nonatomic,strong) NSDictionary *teamSettingConfig;
@property (nonatomic,strong) NSDictionary *optionLength;

//: @property (nonatomic,assign) BOOL canNoticeMsg;
@property (nonatomic,assign) BOOL odd;//是否通知群消息
//: #pragma mark - 界面
#pragma mark - 界面
/**
 *  会话页导航栏标题
 */
//: - (NSString *)sessionTitle;
- (NSString *)duringShrink;


//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *barStory;

//: @property (nonatomic,assign) BOOL canSendText; 
@property (nonatomic,assign) BOOL userConsume;// 能够点击语音按钮

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *picture;


/**
 * UI上移除PIN，SDK中移除了Pin后调用
 */
//: - (void)uiUnpinMessage:(NIMMessage *)message;
- (void)track:(NIMMessage *)message;


/**
 *  删除一条消息
 *
 *  @param message 消息
 *
 *  @return 被删除的 MessageModel
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 deleteMessage: 接口
 */
//: - (NegateCompositeDryLoad *)uiDeleteMessage:(NIMMessage *)message;
- (NegateCompositeDryLoad *)whisperByVersion:(NIMMessage *)message;

//: #pragma mark - 操作接口
#pragma mark - 操作接口

/**
 *  追加多条消息
 *
 *  @param messages 消息集合
 *
 *  @discussion 不会比较时间戳，直接加在消息列表末尾。不会触发 DB 操作，，请手动调用 SDK 里 saveMessage:forSession:completion: 接口。
 */

//: - (void)uiAddMessages:(NSArray *)messages;
- (void)exotic:(NSArray *)messages;

/**
 *  会话页导航栏子标题
 */
//: - (NSString *)sessionSubTitle;
- (NSString *)searchHide;

/**
 *  刷新导航子栏标题
 */
//: - (void)refreshSessionSubTitle:(NSString *)title;
- (void)paintStable:(NSString *)title;

/**
 * UI上添加PIN，SDK中添加了Pin后调用
 */
//: - (void)uiPinMessage:(NIMMessage *)message;
- (void)viewOwner:(NIMMessage *)message;

/**
 *  插入多条消息
 *
 *  @param messages 消息集合
 *
 *  @discussion 会比较时间戳，加在合适的地方，不推荐聊天室这种大消息量场景使用。不会触发 DB 操作，，请手动调用 SDK 里 saveMessage:forSession:completion: 接口。
 */

//: - (void)uiInsertMessages:(NSArray *)messages;
- (void)refresh:(NSArray *)messages;


/**
 *  刷新导航栏标题
 */
//: - (void)refreshSessionTitle:(NSString *)title;
- (void)flash:(NSString *)title;

//: #pragma mark - 消息接口
#pragma mark - 消息接口
/**
 *  发送消息
 *
 *  @param message 消息
 */
//: - (void)sendMessage:(NIMMessage *)message;
- (void)wood:(NIMMessage *)message;

/**
 *  会话页长按消息可以弹出的菜单
 *
 *  @param message 长按的消息
 *
 *  @return 菜单，为UIMenuItem的数组
 */
//: - (NSArray *)menusItems:(NIMMessage *)message;
- (NSArray *)constraint:(NIMMessage *)message;


/**
 * 跳转到对应消息
 */
//: - (void)scrollToMessage:(NIMMessage *)message;
- (void)atCalendarAmend:(NIMMessage *)message;

/**
 *  语音不能发送的原因
 *
 *  @discussion 可以显示录音时间不满足要求之类的文案
 */
//: - (void)showRecordFileNotSendReason;
- (void)adjust;


/**
 *  初始化方法
 *
 *  @param session 所属会话
 *
 *  @return 会话页实例
 */
//: - (instancetype)initWithSession:(NIMSession *)session;
- (instancetype)initWithPrime:(NIMSession *)session;

//: - (void)saveValueInDefault:(NSString *)key;
- (void)authorizeAcross:(NSString *)key;

/**
 *  会话页详细配置
 */
//: - (id<MeritTaskFunctionArray>)sessionConfig;
- (id<MeritTaskFunctionArray>)detailTurn;

/**
 *  异步发送消息
 *
 *  @param message 消息
 *  @param 接口调用完成的回调，通常是所有本地工作完成，准备发送时回调
 *  @param completion 完成回调
 */
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion;
- (void)frequency:(NIMMessage *)message no:(void(^)(NSError * err))completion;


/**
 *  录音内容是否可以被发送
 *
 *  @param filepath 录音路径
 *
 *  @return 是否允许发送
 *
 *  @discussion 在此回调里检查录音时长是否满足要求发送的录音时长
 */
//: - (BOOL)recordFileCanBeSend:(NSString *)filepath;
- (BOOL)transport:(NSString *)filepath;

/**
*  当前页面状态
*/
//: - (OperatorSchemaDisableKernelSturdy)sessionState;
- (OperatorSchemaDisableKernelSturdy)assemble;

/**
*  切换页面状态
*
*  @param state 页面状态
*
*/
//: - (void)setSessionState:(OperatorSchemaDisableKernelSturdy)state;
- (void)setAssemble:(OperatorSchemaDisableKernelSturdy)state;

//: #pragma mark - 录音接口
#pragma mark - 录音接口
/**
 *  录音失败回调
 *
 *  @param error 失败原因
 */
//: - (void)onRecordFailed:(NSError *)error;
- (void)cancel:(NSError *)error;

/**
 *  更新一条消息
 *
 *  @param message 消息
 *
 *  @discussion 不会触发 DB 操作，请手动调用 SDK 里 updateMessage:forSession:completion: 接口
 */
//: - (void)uiUpdateMessage:(NIMMessage *)message;
- (void)forward:(NIMMessage *)message;

/**
 *  刷新消息
 */
//: - (void)refreshMessages;
- (void)writing;

//: - (BOOL)isNoscreenEnabled:(id)value;
- (BOOL)sense:(id)value;

//: @end
@end