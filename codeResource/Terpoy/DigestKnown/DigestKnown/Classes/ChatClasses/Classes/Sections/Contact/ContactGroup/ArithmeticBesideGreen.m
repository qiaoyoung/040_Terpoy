//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ArithmeticBesideGreen.h"
#import "CacheLossMagicReverse.h"
#import "GlobalCrownArithmeticNative.h"

@interface NormalizeCoralPainterVoyage()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) PrioritizeObjectDeployMemberConstrain *info;

@end

@implementation NormalizeCoralPainterVoyage

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[PerformAcknowledgePoolState sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[CacheLossMagicReverse sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[CacheLossMagicReverse sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface LocalizeCandidObserverWary()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) PrioritizeObjectDeployMemberConstrain *info;

@end

@implementation LocalizeCandidObserverWary

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        option.session = session;
        _info = [[PerformAcknowledgePoolState sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[CacheLossMagicReverse sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[CacheLossMagicReverse sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface DominantSpontaneousSpoofLiberalOrchestrate()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) PrioritizeObjectDeployMemberConstrain *info;

@end

@implementation DominantSpontaneousSpoofLiberalOrchestrate

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(ShadeAcrossBehind)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == ShadeAcrossBehindNomal) {
            _info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == ShadeAcrossBehindSuper) {
            _info = [[PerformAcknowledgePoolState sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[CacheLossMagicReverse sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[CacheLossMagicReverse sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


