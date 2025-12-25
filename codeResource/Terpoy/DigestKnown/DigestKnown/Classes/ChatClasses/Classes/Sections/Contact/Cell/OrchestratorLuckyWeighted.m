
#import <Foundation/Foundation.h>

typedef struct {
    Byte yard;
    Byte *volumeFactory;
    unsigned int list;
} StructLength_Data;

@interface Length_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Length_Data

//: head_default
- (NSString *)widgetWinterSpanPlatform {
    /* static */ NSString *widgetWinterSpanPlatform = nil;
    if (!widgetWinterSpanPlatform) {
        StructLength_Data value = (StructLength_Data){176, (Byte []){216, 213, 209, 212, 239, 212, 213, 214, 209, 197, 220, 196, 35}, 12};
        widgetWinterSpanPlatform = [self StringFromLength_Data:&value];
    }
    return widgetWinterSpanPlatform;
}

- (NSString *)StringFromLength_Data:(StructLength_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Length_DataToByte:data]];
}

//: icon_accessory_normal
- (NSString *)themeDismissBrightEvent {
    /* static */ NSString *themeDismissBrightEvent = nil;
    if (!themeDismissBrightEvent) {
        StructLength_Data value = (StructLength_Data){76, (Byte []){37, 47, 35, 34, 19, 45, 47, 47, 41, 63, 63, 35, 62, 53, 19, 34, 35, 62, 33, 45, 32, 161}, 21};
        themeDismissBrightEvent = [self StringFromLength_Data:&value];
    }
    return themeDismissBrightEvent;
}

- (Byte *)Length_DataToByte:(StructLength_Data *)data {
    for (int i = 0; i < data->list; i++) {
        data->volumeFactory[i] ^= data->yard;
    }
    data->volumeFactory[data->list] = 0;
    return data->volumeFactory;
}

//: f6f6f6
- (NSString *)k_looseName {
    /* static */ NSString *k_looseName = nil;
    if (!k_looseName) {
        StructLength_Data value = (StructLength_Data){128, (Byte []){230, 182, 230, 182, 230, 182, 41}, 6};
        k_looseName = [self StringFromLength_Data:&value];
    }
    return k_looseName;
}

//: icon_accessory_selected
- (NSString *)dataWindowPlatform {
    /* static */ NSString *dataWindowPlatform = nil;
    if (!dataWindowPlatform) {
        StructLength_Data value = (StructLength_Data){205, (Byte []){164, 174, 162, 163, 146, 172, 174, 174, 168, 190, 190, 162, 191, 180, 146, 190, 168, 161, 168, 174, 185, 168, 169, 82}, 23};
        dataWindowPlatform = [self StringFromLength_Data:&value];
    }
    return dataWindowPlatform;
}

+ (instancetype)sharedInstance {
    static Length_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrchestratorLuckyWeighted.h"
#import "OrchestratorLuckyWeighted.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @interface OrchestratorLuckyWeighted()
@interface OrchestratorLuckyWeighted()

//: @end
@end

//: @implementation OrchestratorLuckyWeighted
@implementation OrchestratorLuckyWeighted

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)resBrave:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self begin:team.teamName];
    //: self.memberId = [team teamId];
    self.womanAdjust = [team teamId];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:self.memberId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] segmentGravity:self.womanAdjust wish:nil];
    //: [self refreshAvatar:info];
    [self transmitRule:info];
}

//: - (void)refreshAvatar:(PrioritizeObjectDeployMemberConstrain *)info{
- (void)transmitRule:(PrioritizeObjectDeployMemberConstrain *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.honey ? [NSURL URLWithString:info.honey] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_stemRule brilliant:url action:info.frame exceptInsertMind:SDWebImageRetryFailed];
}

//: - (void)addDelegate:(id)delegate{
- (void)conversationWhisper:(id)delegate{
    //: self.delegate = delegate;
    self.carefulSlipsed = delegate;
}

//: - (void)refreshItem:(id<ConstraintPaginateRouterAssist>)member {
- (void)alongsideSilentSchedule:(id<ConstraintPaginateRouterAssist>)member {
    //: [self refreshTitle:member.showName];
    [self begin:member.always];
    //: self.memberId = member.memberId;
    self.womanAdjust = member.shade;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.lab ? [NSURL URLWithString:member.lab] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_stemRule brilliant:url action:[UIImage imageNamed:[[Length_Data sharedInstance] widgetWinterSpanPlatform]] exceptInsertMind:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.insight setHighlighted:highlighted];
}

//: - (void)onPressAvatar:(id)sender{
- (void)ventured:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(ventured:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.carefulSlipsed ventured:self.womanAdjust];
    }
}

//: - (void)refreshTitle:(NSString *)title{
- (void)begin:(NSString *)title{
    //: self.labName.text = title;
    self.evaluate.text = title;
}

//: - (void)refreshUser:(id<ConstraintPaginateRouterAssist>)member{
- (void)excess:(id<ConstraintPaginateRouterAssist>)member{
    //: [self refreshTitle:member.showName];
    [self begin:member.always];
    //: self.memberId = [member memberId];
    self.womanAdjust = [member shade];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:self.memberId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:self.womanAdjust frameDown:nil];
    //: [self refreshAvatar:info];
    [self transmitRule:info];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor readReach:[[Length_Data sharedInstance] k_looseName]];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _stemRule = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_stemRule addTarget:self action:@selector(ventured:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_stemRule];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _insight = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _insight.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_insight setImage:[UIImage imageNamed:[[Length_Data sharedInstance] themeDismissBrightEvent]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_insight setImage:[UIImage imageNamed:[[Length_Data sharedInstance] dataWindowPlatform]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_insight sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _insight.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _insight.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_insight];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.evaluate = [[UILabel alloc]initWithFrame:CGRectMake(_stemRule.wealthyMost+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.evaluate.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.evaluate.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.evaluate];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}






//: @end
@end