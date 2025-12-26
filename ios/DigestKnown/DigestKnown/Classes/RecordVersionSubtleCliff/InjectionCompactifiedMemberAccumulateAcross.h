// __DEBUG__
// __CLOSE_PRINT__
//
//  InjectionCompactifiedMemberAccumulateAcross.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, UtilityFlameDropType) {
typedef NS_ENUM(NSInteger, UtilityFlameDropType) {
    //: UtilityFlameDropTypePending = 0,
    UtilityFlameDropTypePending = 0,
    //: UtilityFlameDropTypeOk,
    UtilityFlameDropTypeOk,
    //: UtilityFlameDropTypeNo,
    UtilityFlameDropTypeNo,
    //: UtilityFlameDropTypeOutOfDate
    UtilityFlameDropTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol ToGroupReleaseFocused <NSObject>
@protocol ToGroupReleaseFocused <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)programDown:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)themeBySkin:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface InjectionCompactifiedMemberAccumulateAcross : UITableViewCell
@interface InjectionCompactifiedMemberAccumulateAcross : UITableViewCell

//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *remote;
//: @property (weak, nonatomic) id<ToGroupReleaseFocused> actionDelegate;
@property (weak, nonatomic) id<ToGroupReleaseFocused> parentFirst;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *nature;

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *decent;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *equivalent;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *rational;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *alongMake;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *conversation;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)slate:(NIMSystemNotification *)notification;
//: @end
@end