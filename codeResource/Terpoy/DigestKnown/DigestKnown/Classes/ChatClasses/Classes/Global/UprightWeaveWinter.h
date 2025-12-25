// __DEBUG__
// __CLOSE_PRINT__
//
//  UprightWeaveWinter.h
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefinedHelperNotifySpot.h"
#import "RefinedHelperNotifySpot.h"

//: @class PixelGuardPivot;
@class PixelGuardPivot;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,AnnotateAllocateRiverAllocatorType) {
typedef NS_ENUM(NSInteger,AnnotateAllocateRiverAllocatorType) {
    /*矩形直角头像*/
    //: AnnotateAllocateRiverAllocatorTypeNone,
    AnnotateAllocateRiverAllocatorTypeNone,
    /*圆形头像*/
    //: AnnotateAllocateRiverAllocatorTypeRounded,
    AnnotateAllocateRiverAllocatorTypeRounded,
    /*圆角头像*/
    //: AnnotateAllocateRiverAllocatorTypeRadiusCorner,
    AnnotateAllocateRiverAllocatorTypeRadiusCorner,
//: };
};

//: @interface UprightWeaveWinter : NSObject
@interface UprightWeaveWinter : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger mendCollection;

/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval distinctive;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *bindWholeGender;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) AnnotateAllocateRiverAllocatorType avatarType;
@property (nonatomic, assign) AnnotateAllocateRiverAllocatorType cycleChipMine;


/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *cool;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *actual;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) PixelGuardPivot *leftBubbleSettings;
@property (nonatomic, strong) PixelGuardPivot *promise;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval must;

/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) PixelGuardPivot *rightBubbleSettings;
@property (nonatomic, strong) PixelGuardPivot *extended;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *exposeTeam;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *progressNeed;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger pure;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *coordinatorImplement;


/*根据消息取到配置*/

//: - (RefinedHelperNotifySpot *)setting:(NIMMessage *)message;
- (RefinedHelperNotifySpot *)result:(NIMMessage *)message;

/*被回复消息取到配置*/

//: - (RefinedHelperNotifySpot *)repliedSetting:(NIMMessage *)message;
- (RefinedHelperNotifySpot *)wind:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)volumeLow;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)segment;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)scenarioGesture:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface PixelGuardPivot : NSObject
@interface PixelGuardPivot : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *videoSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *emotionStar;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *unsupportSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *paint;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *tipSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *silent;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *netcallNotificationSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *gradual;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *audioSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *chooseTag;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *repliedSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *multiple;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *chatroomNotificationSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *flag;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *teamNotificationSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *merge;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *superTeamNotificationSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *regular;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *locationSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *step;

//: @property (nonatomic, strong) RefinedHelperNotifySpot *textSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *rock;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *fileSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *absorb;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *rtcCallRecordSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *stableDesert;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) RefinedHelperNotifySpot *imageSetting;
@property (nonatomic, strong) RefinedHelperNotifySpot *erase;


//: @end
@end