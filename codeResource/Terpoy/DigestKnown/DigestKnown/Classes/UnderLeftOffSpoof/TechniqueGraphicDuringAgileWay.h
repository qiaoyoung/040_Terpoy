// __DEBUG__
// __CLOSE_PRINT__
//
//  TechniqueGraphicDuringAgileWay.h
// PerformAcknowledgePoolState
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ApplySetAlignment.h"
#import "ApplySetAlignment.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol QuaternionNovel <NSObject>
@protocol QuaternionNovel <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)tendersed:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)profileGuide;

//: @end
@end


//: @interface TechniqueGraphicDuringAgileWay : UIViewController
@interface TechniqueGraphicDuringAgileWay : UIViewController

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock steel;

//: @property (nonatomic, strong, readonly) id<ApplySetAlignment> config;
@property (nonatomic, strong, readonly) id<ApplySetAlignment> alongAcknowledge;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *core;

//回调处理
//: @property (nonatomic, weak) id<QuaternionNovel> delegate;
@property (nonatomic, weak) id<QuaternionNovel> carefulSlipsed;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock tenderForbid;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ApplySetAlignment>) config;
- (instancetype)initWithPackage:(id<ApplySetAlignment>) config;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)request;

//: @end
@end