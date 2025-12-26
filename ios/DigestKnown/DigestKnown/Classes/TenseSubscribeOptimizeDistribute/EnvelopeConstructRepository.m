
#import <Foundation/Foundation.h>

@interface ConsumeGalaxyData : NSObject

+ (instancetype)sharedInstance;

//: #9B9EA8
@property (nonatomic, copy) NSString *dataEverybodyTitle;

//: #333333
@property (nonatomic, copy) NSString *layoutPiecePlatform;

//: ic_nodistrub_g
@property (nonatomic, copy) NSString *userEnforceMeritPlatform;

@end

@implementation ConsumeGalaxyData

- (NSString *)StringFromConsumeGalaxyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsumeGalaxyDataToCache:data]];
}

+ (NSData *)ConsumeGalaxyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ConsumeGalaxyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_nodistrub_g
- (NSString *)userEnforceMeritPlatform {
    if (!_userEnforceMeritPlatform) {
		NSArray<NSString *> *origin = @[@"14", @"90", @"3", @"15", @"9", @"5", @"20", @"21", @"10", @"15", @"25", @"26", @"24", @"27", @"8", @"5", @"13", @"48"];
		NSData *data = [ConsumeGalaxyData ConsumeGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userEnforceMeritPlatform = [self StringFromConsumeGalaxyData:value];
    }
    return _userEnforceMeritPlatform;
}

//: #333333
- (NSString *)layoutPiecePlatform {
    if (!_layoutPiecePlatform) {
		NSArray<NSString *> *origin = @[@"7", @"79", @"11", @"119", @"94", @"52", @"178", @"211", @"131", @"208", @"126", @"212", @"228", @"228", @"228", @"228", @"228", @"228", @"200"];
		NSData *data = [ConsumeGalaxyData ConsumeGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPiecePlatform = [self StringFromConsumeGalaxyData:value];
    }
    return _layoutPiecePlatform;
}

- (Byte *)ConsumeGalaxyDataToCache:(Byte *)data {
    int sceneSum = data[0];
    Byte ofPosition = data[1];
    int brilliantHeel = data[2];
    for (int i = brilliantHeel; i < brilliantHeel + sceneSum; i++) {
        int value = data[i] + ofPosition;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brilliantHeel + sceneSum] = 0;
    return data + brilliantHeel;
}

//: #9B9EA8
- (NSString *)dataEverybodyTitle {
    if (!_dataEverybodyTitle) {
		NSArray<NSString *> *origin = @[@"7", @"67", @"7", @"145", @"174", @"181", @"5", @"224", @"246", @"255", @"246", @"2", @"254", @"245", @"246"];
		NSData *data = [ConsumeGalaxyData ConsumeGalaxyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataEverybodyTitle = [self StringFromConsumeGalaxyData:value];
    }
    return _dataEverybodyTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnvelopeConstructRepository.h"
#import "EnvelopeConstructRepository.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "GlobeArenaClearViewport.h"
#import "GlobeArenaClearViewport.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"

//: @implementation EnvelopeConstructRepository
@implementation EnvelopeConstructRepository

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _excess.forget = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _excess.expert = self.disturbing * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _exclude.mind = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _exclude.forget = _excess.solid + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _peacefulDuring.forget = _excess.solid + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _peacefulDuring.dragMin = self.disturbing - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _simultaneously.solid = self.previous - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _simultaneously.mind = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _structure.solid = self.previous - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _structure.dragMin = self.disturbing - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _media.solid = self.previous - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _media.dragMin = self.disturbing - sessionBadgeTimeBottom;

}




//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _excess = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_excess];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _exclude = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _exclude.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _exclude.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _exclude.textColor = [UIColor readReach:[ConsumeGalaxyData sharedInstance].layoutPiecePlatform];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_exclude];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _peacefulDuring = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _peacefulDuring.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _peacefulDuring.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _peacefulDuring.textColor = [UIColor readReach:[ConsumeGalaxyData sharedInstance].dataEverybodyTitle];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_peacefulDuring];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _simultaneously = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _simultaneously.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _simultaneously.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _simultaneously.textColor = [UIColor readReach:[ConsumeGalaxyData sharedInstance].dataEverybodyTitle];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_simultaneously];

        //: _badgeView = [GlobeArenaClearViewport viewWithBadgeTip:@""];
        _structure = [GlobeArenaClearViewport ovalBy:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_structure];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _media = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _media.image = [UIImage imageNamed:[ConsumeGalaxyData sharedInstance].userEnforceMeritPlatform];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_media];

    }
    //: return self;
    return self;
}


//: - (void)refresh:(NIMRecentSession*)recent{
- (void)table:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.exclude.previous = self.exclude.previous > 160.f ? 160.f : self.exclude.previous;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.peacefulDuring.previous = self.peacefulDuring.previous > 200.f ? 200.f : self.peacefulDuring.previous;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: PrioritizeObjectDeployMemberConstrain *info = nil;
        PrioritizeObjectDeployMemberConstrain *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[PerformAcknowledgePoolState rock] segmentGravity:recent.session.sessionId wish:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.pin];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.media.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.structure.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.structure.chain = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.media.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.structure.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
            GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
            //: option.session = recent.session;
            option.agent = recent.session;
            //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[PerformAcknowledgePoolState rock] nim:recent.session.sessionId frameDown:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.pin];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.media.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.structure.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.structure.chain = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.media.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.structure.hidden = YES;
                }


        }
//    }





}

//: @end
@end