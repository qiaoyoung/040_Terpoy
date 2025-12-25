// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MusicBaselineImage.h"
#import "MusicBaselineImage.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface MusicBaselineImage ()
@interface MusicBaselineImage ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *visible;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType hill;

//: @end
@end

//: @implementation MusicBaselineImage
@implementation MusicBaselineImage

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = NormalizeAgainstElevatedForwardNone;
        _evaluateSecond = NormalizeAgainstElevatedForwardNone;
    }
    //: return self;
    return self;
}

//: - (UIImage *)imageNormal{
- (UIImage *)besideMove{
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:self.userId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:self.keepConditionned frameDown:nil];
    //: return info.avatarImage;
    return info.frame;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setSolarDay:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _visible.type = userType;
}

//: #pragma mark - <SiteHighlightBinder>
#pragma mark - <SiteHighlightBinder>
//: - (NSString *)teamId {
- (NSString *)variable {
    //: return _member.teamId;
    return _visible.teamId;
}

//: - (BOOL)isMuted {
- (BOOL)disk {
    //: return _member.isMuted;
    return _visible.isMuted;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)hill {
    //: return _teamType;
    return _hill;
}

//: - (BOOL)isMyUserId {
- (BOOL)soft {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.keepConditionned isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSString *)imageUrl{
- (NSString *)bar{
    //: return [[PerformAcknowledgePoolState sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[PerformAcknowledgePoolState rock] nim:self.keepConditionned frameDown:nil].honey;
}

//: - (NSString *)userId {
- (NSString *)keepConditionned {
    //: if (_member) {
    if (_visible) {
        //: return _member.userId;
        return _visible.userId;
    //: } else {
    } else {
        //: return _userId;
        return _keepConditionned;
    }
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[MusicBaselineImage class]]) {
    if (![object isKindOfClass:[MusicBaselineImage class]]) {
        //: return NO;
        return NO;
    }
    //: MusicBaselineImage *obj = (MusicBaselineImage*)object;
    MusicBaselineImage *obj = (MusicBaselineImage*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.keepConditionned isEqual:self.keepConditionned];
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithOffAspect:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      betweenDisturbing:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _visible = member;
        //: _teamType = teamType;
        _hill = teamType;
        //: _userId = member.userId;
        _keepConditionned = member.userId;
        //: _opeator = NormalizeAgainstElevatedForwardNone;
        _evaluateSecond = NormalizeAgainstElevatedForwardNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)inviterAccid {
- (NSString *)post {
    //: return _member.inviterAccid;
    return _visible.inviterAccid;
}

//: - (NSString *)title {
- (NSString *)color {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.visible) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.keepConditionned type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.hill == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.variable type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.variable type:NIMSessionTypeTeam];
        }
    }
    //: return [NumberJungleEntity showNick:self.userId inSession:session];
    return [NumberJungleEntity running:self.keepConditionned along:session];
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.keepConditionned hash];
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)solarDay {
    //: return _member.type;
    return _visible.type;
}

//: @end
@end