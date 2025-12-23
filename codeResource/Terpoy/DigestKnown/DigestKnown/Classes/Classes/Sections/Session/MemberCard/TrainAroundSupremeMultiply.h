//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MusicBaselineImage.h"
#import "ForwardStemValidate.h"
#import "AddDriftBrain.h"

@protocol NamespaceOfSource <NSObject>
@optional

- (void)onTeamMemberMuted:(MusicBaselineImage *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(MusicBaselineImage *)member;

@end

@interface TrainAroundSupremeMultiply : UIViewController

@property (nonatomic, strong) id<NamespaceOfSource> delegate;

@property (nonatomic, strong) AddDriftBrain *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
