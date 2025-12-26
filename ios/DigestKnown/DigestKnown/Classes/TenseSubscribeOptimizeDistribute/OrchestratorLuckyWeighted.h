// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ColorfulStructureInterruptModel.h"
#import "ColorfulStructureInterruptModel.h"
//: #import "PrioritizeObjectDeployMemberConstrain.h"
#import "PrioritizeObjectDeployMemberConstrain.h"

//: @protocol OrchestratorLuckyWeightedDelegate <NSObject>
@protocol OrchestratorLuckyWeightedDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)ventured:(NSString *)memberId;

//: @end
@end

//: @class DualNavigationDisplayCycle;
@class DualNavigationDisplayCycle;

//: @interface OrchestratorLuckyWeighted : UITableViewCell
@interface OrchestratorLuckyWeighted : UITableViewCell

//: @property (nonatomic,weak) id<OrchestratorLuckyWeightedDelegate> delegate;
@property (nonatomic,weak) id<OrchestratorLuckyWeightedDelegate> carefulSlipsed;

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *evaluate;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *insight;
//: @property (nonatomic,strong) DualNavigationDisplayCycle * avatarImageView;
@property (nonatomic,strong) DualNavigationDisplayCycle * stemRule;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *womanAdjust;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)resBrave:(NIMTeam *)team;

//: - (void)refreshItem:(id<ConstraintPaginateRouterAssist>)member;
- (void)alongsideSilentSchedule:(id<ConstraintPaginateRouterAssist>)member;

//: - (void)refreshUser:(id<ConstraintPaginateRouterAssist>)member;
- (void)excess:(id<ConstraintPaginateRouterAssist>)member;

//: @end
@end