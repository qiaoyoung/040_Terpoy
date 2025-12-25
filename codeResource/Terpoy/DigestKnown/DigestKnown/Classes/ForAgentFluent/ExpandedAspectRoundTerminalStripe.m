
#import <Foundation/Foundation.h>

@interface TribeCreativeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TribeCreativeData

//: group_mute_no
- (NSString *)styleGuidePlatform {
    /* static */ NSString *styleGuidePlatform = nil;
    if (!styleGuidePlatform) {
        Byte value[] = {13, 70, 13, 228, 97, 88, 13, 91, 81, 217, 173, 135, 218, 33, 44, 41, 47, 42, 25, 39, 47, 46, 31, 25, 40, 41, 152};
        styleGuidePlatform = [self StringFromTribeCreativeData:value];
    }
    return styleGuidePlatform;
}

//: group_remove
- (NSString *)kBrightPrimeHelper {
    /* static */ NSString *kBrightPrimeHelper = nil;
    if (!kBrightPrimeHelper) {
        Byte value[] = {12, 54, 5, 163, 49, 49, 60, 57, 63, 58, 41, 60, 47, 55, 57, 64, 47, 33};
        kBrightPrimeHelper = [self StringFromTribeCreativeData:value];
    }
    return kBrightPrimeHelper;
}

//: 5D5F66
- (NSString *)viewAboveVisibleName {
    /* static */ NSString *viewAboveVisibleName = nil;
    if (!viewAboveVisibleName) {
        Byte value[] = {6, 25, 8, 142, 209, 141, 45, 240, 28, 43, 28, 45, 29, 29, 225};
        viewAboveVisibleName = [self StringFromTribeCreativeData:value];
    }
    return viewAboveVisibleName;
}

//: #F6F6F6
- (NSString *)kTempSendDeriveTitle {
    /* static */ NSString *kTempSendDeriveTitle = nil;
    if (!kTempSendDeriveTitle) {
        Byte value[] = {7, 81, 5, 203, 171, 210, 245, 229, 245, 229, 245, 229, 228};
        kTempSendDeriveTitle = [self StringFromTribeCreativeData:value];
    }
    return kTempSendDeriveTitle;
}

//: group_mute
- (NSString *)widgetRunClearMirrorTimer {
    /* static */ NSString *widgetRunClearMirrorTimer = nil;
    if (!widgetRunClearMirrorTimer) {
        Byte value[] = {10, 23, 7, 207, 194, 9, 56, 80, 91, 88, 94, 89, 72, 86, 94, 93, 78, 159};
        widgetRunClearMirrorTimer = [self StringFromTribeCreativeData:value];
    }
    return widgetRunClearMirrorTimer;
}

- (NSString *)StringFromTribeCreativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TribeCreativeDataToCache:data]];
}

//: #000000
- (NSString *)constLibraryConfig {
    /* static */ NSString *constLibraryConfig = nil;
    if (!constLibraryConfig) {
        Byte value[] = {7, 73, 5, 69, 215, 218, 231, 231, 231, 231, 231, 231, 231};
        constLibraryConfig = [self StringFromTribeCreativeData:value];
    }
    return constLibraryConfig;
}

- (Byte *)TribeCreativeDataToCache:(Byte *)data {
    int songView = data[0];
    Byte future = data[1];
    int mind = data[2];
    for (int i = mind; i < mind + songView; i++) {
        int value = data[i] + future;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mind + songView] = 0;
    return data + mind;
}

+ (instancetype)sharedInstance {
    static TribeCreativeData *instance = nil;
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
//  ExpandedAspectRoundTerminalStripe.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpandedAspectRoundTerminalStripe.h"
#import "ExpandedAspectRoundTerminalStripe.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "SupremeGridlineReplayPortal.h"
#import "SupremeGridlineReplayPortal.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"

//: @interface ExpandedAspectRoundTerminalStripe()
@interface ExpandedAspectRoundTerminalStripe()

//: @property (nonatomic,strong) id<SiteHighlightBinder> data;
@property (nonatomic,strong) id<SiteHighlightBinder> pass;

//: @end
@end

//: @implementation ExpandedAspectRoundTerminalStripe
@implementation ExpandedAspectRoundTerminalStripe

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.pieceForward.frame = CGRectMake(self.triumphConversation-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.hero.frame = CGRectMake(self.triumphConversation-32-15, 20, 32, 32);

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initQuantity];
    }
    //: return self;
    return self;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)suspendPriority:(UITableView *)tableView
{
    //: static NSString *identifier = @"ExpandedAspectRoundTerminalStripe";
    static NSString *identifier = @"ExpandedAspectRoundTerminalStripe";
    //: ExpandedAspectRoundTerminalStripe *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ExpandedAspectRoundTerminalStripe *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ExpandedAspectRoundTerminalStripe alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ExpandedAspectRoundTerminalStripe alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor readReach:[[TribeCreativeData sharedInstance] kTempSendDeriveTitle]];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (UIButton *)muteBtn{
- (UIButton *)pieceForward{
    //: if (!_muteBtn) {
    if (!_pieceForward) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pieceForward = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_pieceForward addTarget:self action:@selector(graphicAmend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_pieceForward setImage:[UIImage imageNamed:[[TribeCreativeData sharedInstance] styleGuidePlatform]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_pieceForward setImage:[UIImage imageNamed:[[TribeCreativeData sharedInstance] widgetRunClearMirrorTimer]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _pieceForward;
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)command:(NSString *)UserId
{
    //: self.userId = UserId;
    self.keepConditionned = UserId;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)extends:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(blockses:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.carefulSlipsed blockses:self.keepConditionned];
    }
}
//: - (UIButton *)removeBtn{
- (UIButton *)hero{
    //: if (!_removeBtn) {
    if (!_hero) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _hero = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_hero addTarget:self action:@selector(extends:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_hero setImage:[UIImage imageNamed:[[TribeCreativeData sharedInstance] kBrightPrimeHelper]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _hero;
}

//: - (void)setUserInfo:(PrioritizeObjectDeployMemberConstrain *)userInfo
- (void)setProtection:(PrioritizeObjectDeployMemberConstrain *)userInfo
{
    //: self.userInfo = userInfo;
    self.protection = userInfo;
}
//: - (void)initSubviews {
- (void)initQuantity {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _plain = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _plain.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _plain.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_plain];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _brightLabel = [[UILabel alloc] initWithFrame:CGRectMake(_plain.wealthyMost+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _brightLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _brightLabel.textColor = [UIColor readReach:[[TribeCreativeData sharedInstance] constLibraryConfig]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_brightLabel];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _impression = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _impression.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _impression.textColor = [UIColor readReach:[[TribeCreativeData sharedInstance] viewAboveVisibleName]];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _impression.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _impression.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_impression];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.pieceForward];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.hero];

}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)graphicAmend:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(blockses:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.carefulSlipsed direct:self.keepConditionned doIndicator:YES];
    }
}


//: @end
@end