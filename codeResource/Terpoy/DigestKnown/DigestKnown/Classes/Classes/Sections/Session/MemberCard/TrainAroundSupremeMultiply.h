// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MusicBaselineImage.h"
#import "MusicBaselineImage.h"
//: #import "ForwardStemValidate.h"
#import "ForwardStemValidate.h"
//: #import "AddDriftBrain.h"
#import "AddDriftBrain.h"

//: @protocol NamespaceOfSource <NSObject>
@protocol NamespaceOfSource <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(MusicBaselineImage *)member mute:(BOOL)mute;
- (void)added:(MusicBaselineImage *)member occasion:(BOOL)mute;
//: - (void)onTeamMemberKicked:(MusicBaselineImage *)member;
- (void)brush:(MusicBaselineImage *)member;

//: @end
@end

//: @interface TrainAroundSupremeMultiply : UIViewController
@interface TrainAroundSupremeMultiply : UIViewController

//: @property (nonatomic, strong) AddDriftBrain *teamListManager;
@property (nonatomic, strong) AddDriftBrain *winter;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *natural;
//: @property (nonatomic, strong) id<NamespaceOfSource> delegate;
@property (nonatomic, strong) id<NamespaceOfSource> carefulSlipsed;
//: @property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NSString *able;

//: @end
@end