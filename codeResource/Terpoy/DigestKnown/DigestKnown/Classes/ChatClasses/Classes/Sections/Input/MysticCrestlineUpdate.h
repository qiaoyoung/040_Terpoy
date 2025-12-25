// __DEBUG__
// __CLOSE_PRINT__
//
//  MysticCrestlineUpdate.h
// PerformAcknowledgePoolState
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, FlowRenderer) {
typedef NS_ENUM(NSUInteger, FlowRenderer) {
    //: FlowRendererDefault = 0, 
    FlowRendererDefault = 0, /// 服务下发了不认识的类型
    //: FlowRendererEmoji,
    FlowRendererEmoji,
//: };
};

//: @interface MysticCrestlineUpdate : YYTextHighlight
@interface MysticCrestlineUpdate : YYTextHighlight

//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *style;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL paint;//点击发布后自动关注@对象
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *relief;
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *numberegrity;
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL move;// 联想话题区分
//: @property (nonatomic, assign) FlowRenderer type;
@property (nonatomic, assign) FlowRenderer serverPermission;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END