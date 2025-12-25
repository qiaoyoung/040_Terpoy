// __DEBUG__
// __CLOSE_PRINT__
//
//  QueueLinkerNavigatorEarth.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,QueueLinkerNavigatorEarthType){
typedef NS_ENUM(NSInteger,QueueLinkerNavigatorEarthType){
    //: QueueLinkerNavigatorEarthTypeJanKenPon = 1, 
    QueueLinkerNavigatorEarthTypeJanKenPon = 1, //剪子石头布
    //: QueueLinkerNavigatorEarthTypeSnapchat = 2, 
    QueueLinkerNavigatorEarthTypeSnapchat = 2, //阅后即焚
    //: QueueLinkerNavigatorEarthTypeChartlet = 3, 
    QueueLinkerNavigatorEarthTypeChartlet = 3, //贴图表情
    //: QueueLinkerNavigatorEarthTypeWhiteboard = 4, 
    QueueLinkerNavigatorEarthTypeWhiteboard = 4, //白板会话
    //: QueueLinkerNavigatorEarthTypeRedPacket = 5, 
    QueueLinkerNavigatorEarthTypeRedPacket = 5, //红包消息
    //: QueueLinkerNavigatorEarthTypeRedPacketTip = 6, 
    QueueLinkerNavigatorEarthTypeRedPacketTip = 6, //红包提示消息
    //: QueueLinkerNavigatorEarthTypeMultiRetweet = 15,
    QueueLinkerNavigatorEarthTypeMultiRetweet = 15,//多条消息合并转发

    //: QueueLinkerNavigatorEarthTypeCard = 105,
    QueueLinkerNavigatorEarthTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol QueueLinkerNavigatorEarth <NSObject>
@protocol QueueLinkerNavigatorEarth <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)aroundFeature:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)ring:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)smartSin;

//: - (UIImage *)showCoverImage;
- (UIImage *)sumegration;

//: - (BOOL)shouldShowAvatar;
- (BOOL)mineCollector;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setSumegration:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)selectBefore;

//: - (BOOL)canBeForwarded;
- (BOOL)man;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)behinds:(NIMMessage *)message;

//: @end
@end