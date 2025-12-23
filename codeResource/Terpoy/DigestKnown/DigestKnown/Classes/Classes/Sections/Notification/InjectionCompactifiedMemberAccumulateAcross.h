//
//  InjectionCompactifiedMemberAccumulateAcross.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YYLabel.h"

typedef NS_ENUM(NSInteger, UtilityFlameDropType) {
    UtilityFlameDropTypePending = 0,
    UtilityFlameDropTypeOk,
    UtilityFlameDropTypeNo,
    UtilityFlameDropTypeOutOfDate
};

@class NIMSystemNotification;

@protocol ToGroupReleaseFocused <NSObject>
- (void)onAccept:(NIMSystemNotification *)notification;
- (void)onRefuse:(NIMSystemNotification *)notification;
@end


@interface InjectionCompactifiedMemberAccumulateAcross : UITableViewCell

@property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *timeLabel;

@property (nonatomic,strong) YYLabel *messageLabel;
@property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *refuseButton;

@property (weak, nonatomic) id<ToGroupReleaseFocused> actionDelegate;
- (void)update:(NIMSystemNotification *)notification;
@end
