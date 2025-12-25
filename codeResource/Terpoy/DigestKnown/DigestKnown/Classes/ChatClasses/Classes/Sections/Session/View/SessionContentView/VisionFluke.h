// __DEBUG__
// __CLOSE_PRINT__
//
//  VisionFluke.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "RepositionUpdaterPhaseHill.h"
#import "RepositionUpdaterPhaseHill.h"

//: typedef NS_ENUM (NSInteger, VisionFlukeLayout){
typedef NS_ENUM (NSInteger, VisionFlukeLayout){
    //: VisionFlukeLayoutAuto = 0, 
    VisionFlukeLayoutAuto = 0, //根据消息自动布局
    //: VisionFlukeLayoutLeft, 
    VisionFlukeLayoutLeft, //左边布局
    //: VisionFlukeLayoutRight, 
    VisionFlukeLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol StampHarmonicRetreatAssembleSnap <NSObject>
@protocol StampHarmonicRetreatAssembleSnap <NSObject>

//: - (void)onCatchEvent:(RepositionUpdaterPhaseHill *)event;
- (void)timed:(RepositionUpdaterPhaseHill *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)prioritied:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)leafZonePrime:(NIMMessage *)message createBy:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)alreadied:(NIMMessage *)message;


//: @end
@end

//: @class NegateCompositeDryLoad;
@class NegateCompositeDryLoad;

//: @interface VisionFluke : UIControl
@interface VisionFluke : UIControl

//: @property (nonatomic,weak) id<StampHarmonicRetreatAssembleSnap> delegate;
@property (nonatomic,weak) id<StampHarmonicRetreatAssembleSnap> carefulSlipsed;

//: @property (nonatomic,strong,readonly) NegateCompositeDryLoad *model;
@property (nonatomic,strong,readonly) NegateCompositeDryLoad *grace;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * dismiss;

//: @property (nonatomic,assign) VisionFlukeLayout layoutStyle;
@property (nonatomic,assign) VisionFlukeLayout tenseCompose;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)arounded:(id)sender;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(NegateCompositeDryLoad*)data;
- (void)compose:(NegateCompositeDryLoad*)data;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing;


/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initShift;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)notebookIn:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)recording:(id)sender;

//: @end
@end