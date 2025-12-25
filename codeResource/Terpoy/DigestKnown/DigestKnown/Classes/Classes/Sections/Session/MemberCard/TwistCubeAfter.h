// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ForwardStemValidate.h"
#import "ForwardStemValidate.h"
//: #import "AddDriftBrain.h"
#import "AddDriftBrain.h"

//: @interface TwistCubeAfter : UIViewController
@interface TwistCubeAfter : UIViewController

//: @property (nonatomic,strong) AddDriftBrain *teamListManager;
@property (nonatomic,strong) AddDriftBrain *ignore;

//: - (instancetype)initWithDataSource:(AddDriftBrain *)dataSource;
- (instancetype)initWithFind:(AddDriftBrain *)dataSource;

//: @end
@end