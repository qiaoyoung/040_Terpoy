// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateThresholdGenerator.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface RotateThresholdGenerator : NSObject
@interface RotateThresholdGenerator : NSObject

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)transit;

//: - (BOOL)serverRecordHost; 
- (BOOL)worthBig; //服务端录制主讲人

//: - (NSUInteger )socks5Type; 
- (NSUInteger )theory; //socks5类型

//: - (BOOL)countTeamNotification; 
- (BOOL)cutByMessage; //是否将群通知计入未读

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)fast; //支持动图缩略图
//: - (NSString *)messageEnv; 
- (NSString *)pic; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (NSString *)customAPNsType; 
- (NSString *)cell; // 自定义推送类型

//: - (NSString *)socksRTSPassword; 
- (NSString *)minuteDownWarm; //白板密码

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)part; //阅后即焚消息在看完后是否删除

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)can; //允许MediaManager内部重置

//: - (BOOL)useRTSSocks; 
- (BOOL)deep; //白板是否使用socks5代理

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)noneConstruct; //自动结束AudioSession

//: - (BOOL)showFps; 
- (BOOL)shadow; //是否显示Fps

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)doSuite; //自动旋转视频聊天远端画面

//: - (BOOL)enableLocalAnti; 
- (BOOL)betweenPing; //本地反垃圾开关

//: - (BOOL)usingAmr; 
- (BOOL)ownerWith; //使用amr作为录音

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)elmWithoutSin;

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)storageFor; //lbs返回的link地址类型

//: - (BOOL)voiceDetect; 
- (BOOL)accurate; //语音检测开关

//: + (instancetype)sharedConfig;
+ (instancetype)boundary;

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)memory; // RSA Padding算法

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)headInsideKey; //群消息强制推送

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)scenario;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)known; //白板socks5类型

//: - (BOOL)autoRemoveAlias; 
- (BOOL)toward; //删除好友的同时删除备注

//: - (BOOL)needVerifyForFriend; 
- (BOOL)kick; //添加好友是否需要验证

//: - (NSString *)socks5Addr; 
- (NSString *)treasure; //socks5地址

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)graphWith; //同步云消息到本地时是否创建最近会话

//: - (BOOL)audioDenoise; 
- (BOOL)searchionFigure; //降噪开关

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)container; //删除消息时是否同时删除会话项

//: - (BOOL)enableRotate; 
- (BOOL)outsideGrowing; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)autoFetchAttachment; 
- (BOOL)delicateWall; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSString *)socks5RTSAddr; 
- (NSString *)decent; //白板socks5地址

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)corner; //非对称加密类型

//: - (int)serverRecordMode; 
- (int)steamCrystal; //服务端录制模式

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)contactReason; // IPv6默认Link地址

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)manage; //最大发送视频编码码率

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)shrink; //本地录制视频码率

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)beyond;

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)mountBlue;

//: - (BOOL)disableProximityMonitor; 
- (BOOL)thanFeature; //贴耳的时候是否需要自动切换成听筒模式

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)general; //对端画面的填充模式

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)numbererAndCount; //推送允许带昵称

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)scan; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)zoneAddress; //本地录制视频分辨率

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)balanceDown;

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)filterDelicate; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)numbero; //进聊天室重试次数

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)intervalegrity; //需要忽略的群通知类型

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)addRun; //删除消息的同时是否删除消息表

//: - (BOOL)preferHDAudio; 
- (BOOL)expected; //期望高清语音

//: - (NSString *)socksUsername; 
- (NSString *)name; //用户名

//: - (NSString *)socksRTSUsername; 
- (NSString *)switchto; //白板用户名

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)pet; //非对称加密类型

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)kitStackSharpRegularObject; //是否开启异步读取最近会话

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)click; //文件快传开关

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)a; //内部渲染开关

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)tenseRunning; //服务器录制语音

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)forwardBring; //拉取云消息时是否需要存储到本地

//: - (BOOL)startWithBackCamera; 
- (BOOL)unity; //使用后置摄像头开始视频通话

//: - (BOOL)useSocks; 
- (BOOL)reliable; //是否使用socks5代理

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)less; //允许异常错误码下日志上吧

//: - (NSInteger)maximumLogDays; 
- (NSInteger)clean; //日志最大存在天数

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)split;

//: - (NSInteger)customClientType;
- (NSInteger)asHighlight;

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)shore; // IPv4默认Link地址

//: - (BOOL)serverRecordVideo; 
- (BOOL)since; //服务器录制视频

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)common; //服务器录制白板数据

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)bigExternal; //文件下载权限控制

//: - (NSString *)socksPassword; 
- (NSString *)netDecision; //密码

//: - (NSInteger)ignoreMessageType;
- (NSInteger)dominant;

//: @end
@end