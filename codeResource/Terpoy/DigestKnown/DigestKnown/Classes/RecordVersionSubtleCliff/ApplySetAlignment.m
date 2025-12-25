
#import <Foundation/Foundation.h>

typedef struct {
    Byte freshPrompt;
    Byte *movePast;
    unsigned int place;
	int beyondRecord;
	int insert;
} StructBalanceKind_Data;

@interface BalanceKind_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BalanceKind_Data

- (NSString *)StringFromBalanceKind_Data:(StructBalanceKind_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self BalanceKind_DataToByte:data]];
}

+ (NSData *)BalanceKind_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 选择超限
- (NSString *)userSurgePersistPlatform {
    /* static */ NSString *userSurgePersistPlatform = nil;
    if (!userSurgePersistPlatform) {
		NSString *origin = @"355c553a5775346a5935454cc7";
		NSData *data = [BalanceKind_Data BalanceKind_DataToData:origin];
        StructBalanceKind_Data value = (StructBalanceKind_Data){220, (Byte *)data.bytes, 12, 225, 34};
        userSurgePersistPlatform = [self StringFromBalanceKind_Data:&value];
    }
    return userSurgePersistPlatform;
}

- (Byte *)BalanceKind_DataToByte:(StructBalanceKind_Data *)data {
    for (int i = 0; i < data->place; i++) {
        data->movePast[i] ^= data->freshPrompt;
    }
    data->movePast[data->place] = 0;
	if (data->place >= 2) {
		data->beyondRecord = data->movePast[0];
		data->insert = data->movePast[1];
	}
    return data->movePast;
}

+ (instancetype)sharedInstance {
    static BalanceKind_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 选择群组
- (NSString *)viewFlameSupplyKey {
    /* static */ NSString *viewFlameSupplyKey = nil;
    if (!viewFlameSupplyKey) {
		NSString *origin = @"c3aaa3cca183cd948ecd91aea0";
		NSData *data = [BalanceKind_Data BalanceKind_DataToData:origin];
        StructBalanceKind_Data value = (StructBalanceKind_Data){42, (Byte *)data.bytes, 12, 207, 41};
        viewFlameSupplyKey = [self StringFromBalanceKind_Data:&value];
    }
    return viewFlameSupplyKey;
}

//: select_contact
- (NSString *)componentUnityEvent {
    /* static */ NSString *componentUnityEvent = nil;
    if (!componentUnityEvent) {
		NSString *origin = @"5d4b424b4d5a714d41405a4f4d5a25";
		NSData *data = [BalanceKind_Data BalanceKind_DataToData:origin];
        StructBalanceKind_Data value = (StructBalanceKind_Data){46, (Byte *)data.bytes, 14, 1, 221};
        componentUnityEvent = [self StringFromBalanceKind_Data:&value];
    }
    return componentUnityEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplySetAlignment.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ApplySetAlignment.h"
#import "ApplySetAlignment.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "WholeTickerYieldVoice.h"
#import "WholeTickerYieldVoice.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "PrioritizeObjectDeployMemberConstrain.h"
#import "PrioritizeObjectDeployMemberConstrain.h"

//: @implementation FlukeValidationWall : NSObject
@implementation FlukeValidationWall : NSObject

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)movement:(NIMContactDataProviderHandler)handler {
    //: WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self hill:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NormalizeCoralPainterVoyage *user = [[NormalizeCoralPainterVoyage alloc] initWithUserId:uid];
        NormalizeCoralPainterVoyage *user = [[NormalizeCoralPainterVoyage alloc] initWithBelow:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.appMusic = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contrast, groupedData.barAlong);
    }
}

//: - (BOOL)isMutiSelected{
- (BOOL)tableDown{
    //: return self.needMutiSelected;
    return self.pressed;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)hill:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(fitTransmiting)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self fitTransmiting];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (PrioritizeObjectDeployMemberConstrain *)getInfoById:(NSString *)selectedId {
- (PrioritizeObjectDeployMemberConstrain *)fireEmotion:(NSString *)selectedId {
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:selectedId option:nil];
    info = [[PerformAcknowledgePoolState rock] nim:selectedId frameDown:nil];
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)asPlatform{
    //: if (self.needMutiSelected) {
    if (self.pressed) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.app? self.app : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)constrain{
    //: return [PoolFormatStructure getTextWithKey:@"select_contact"];
    return [PoolFormatStructure dimension:[[BalanceKind_Data sharedInstance] componentUnityEvent]];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)greatThin{
    //: return @"选择超限".nim_localized;
    return [[BalanceKind_Data sharedInstance] userSurgePersistPlatform].root;
}

//: @end
@end

//: @implementation SaturationRepositionAmortizationFlat : NSObject
@implementation SaturationRepositionAmortizationFlat : NSObject

//: - (NSInteger)maxSelectedNum{
- (NSInteger)asPlatform{
    //: if (self.needMutiSelected) {
    if (self.cool) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.womanContrast? self.womanContrast : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)stick:(NSString *)teamID
                            //: teamType:(ShadeAcrossBehind)teamType
                            whole:(ShadeAcrossBehind)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            response:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == ShadeAcrossBehindNomal) { 
    if (teamType == ShadeAcrossBehindNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf active:teamID
                                      //: uids:uids
                                      accelerate:uids
                                   //: handler:handler];
                                   tween:handler];
            }
        //: }];
        }];
    //: } else if (teamType == ShadeAcrossBehindSuper) { 
    } else if (teamType == ShadeAcrossBehindSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf active:teamID
                                      //: uids:uids
                                      accelerate:uids
                                   //: handler:handler];
                                   tween:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)movement:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self stick:_project
                              //: teamType:_teamType
                              whole:_trust
                               //: handler:handler];
                               response:handler];
}

//: - (PrioritizeObjectDeployMemberConstrain *)getInfoById:(NSString *)selectedId {
- (PrioritizeObjectDeployMemberConstrain *)fireEmotion:(NSString *)selectedId {
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.session = _session;
    option.agent = _stick;
    //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:selectedId option:option];
    info = [[PerformAcknowledgePoolState rock] nim:selectedId frameDown:option];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)minimum:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(fitTransmiting)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self fitTransmiting];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)greatThin{
    //: return @"选择超限".nim_localized;
    return [[BalanceKind_Data sharedInstance] userSurgePersistPlatform].root;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)active:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    accelerate:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 tween:(NIMContactDataProviderHandler)handler {
    //: WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self minimum:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: LocalizeCandidObserverWary *user = [[LocalizeCandidObserverWary alloc] initWithUserId:uid
        LocalizeCandidObserverWary *user = [[LocalizeCandidObserverWary alloc] initWithMagnitudeerval:uid
                                                                       //: session:_session];
                                                                       representationSpaceLoad:_stick];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.appMusic = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contrast, groupedData.barAlong);
    }
}

//: - (NSString *)title{
- (NSString *)constrain{
    //: return [PoolFormatStructure getTextWithKey:@"select_contact"];
    return [PoolFormatStructure dimension:[[BalanceKind_Data sharedInstance] componentUnityEvent]];
}

//: @end
@end

//: @implementation HumbleValidatorEnhanceBase : NSObject
@implementation HumbleValidatorEnhanceBase : NSObject

//: - (NSInteger)maxSelectedNum{
- (NSInteger)asPlatform{
    //: if (self.needMutiSelected) {
    if (self.kind) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.scope? self.scope : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)getTeamIdsWithTeamType:(ShadeAcrossBehind)teamType {
- (NSArray *)down:(ShadeAcrossBehind)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == ShadeAcrossBehindNomal) {
    if (teamType == ShadeAcrossBehindNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == ShadeAcrossBehindSuper) {
    } else if (teamType == ShadeAcrossBehindSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self retreat:uids];
}

//: - (NSString *)title{
- (NSString *)constrain{
    //: return @"选择群组".nim_localized;
    return [[BalanceKind_Data sharedInstance] viewFlameSupplyKey].root;
}

//: - (PrioritizeObjectDeployMemberConstrain *)getInfoById:(NSString *)selectedId {
- (PrioritizeObjectDeployMemberConstrain *)fireEmotion:(NSString *)selectedId {
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: if (_teamType == ShadeAcrossBehindNomal) {
    if (_adapt == ShadeAcrossBehindNomal) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:selectedId option:nil];
        info = [[PerformAcknowledgePoolState rock] segmentGravity:selectedId wish:nil];
    //: } else if (_teamType == ShadeAcrossBehindSuper) {
    } else if (_adapt == ShadeAcrossBehindSuper) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[PerformAcknowledgePoolState rock] liberalWith:selectedId icon:nil];
    }
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)movement:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self down:_adapt];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    WholeTickerYieldVoice *groupedData = [[WholeTickerYieldVoice alloc] init];
    //: NSMutableArray <id <ConstraintPaginateRouterAssist>>*members = @[].mutableCopy;
    NSMutableArray <id <ConstraintPaginateRouterAssist>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: DominantSpontaneousSpoofLiberalOrchestrate *team = [[DominantSpontaneousSpoofLiberalOrchestrate alloc] initWithTeamId:tid teamType:_teamType];
        DominantSpontaneousSpoofLiberalOrchestrate *team = [[DominantSpontaneousSpoofLiberalOrchestrate alloc] initWithAdded:tid graveContrast:_adapt];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.appMusic = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contrast, groupedData.barAlong);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)greatThin{
    //: return @"选择超限".nim_localized;
    return [[BalanceKind_Data sharedInstance] userSurgePersistPlatform].root;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)retreat:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(fitTransmiting)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self fitTransmiting];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end