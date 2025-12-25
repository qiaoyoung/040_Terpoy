//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "ForwardStemValidate.h"
#import "AddDriftBrain.h"

@interface TwistCubeAfter : UIViewController

@property (nonatomic,strong) AddDriftBrain *teamListManager;
                             
- (instancetype)initWithDataSource:(AddDriftBrain *)dataSource;

@end
