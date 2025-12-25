//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ColorfulStructureInterruptModel.h"
#import "PrioritizeObjectDeployMemberConstrain.h"

@protocol OrchestratorLuckyWeightedDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class DualNavigationDisplayCycle;

@interface OrchestratorLuckyWeighted : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) DualNavigationDisplayCycle * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<OrchestratorLuckyWeightedDelegate> delegate;

- (void)refreshUser:(id<ConstraintPaginateRouterAssist>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<ConstraintPaginateRouterAssist>)member;

@end
