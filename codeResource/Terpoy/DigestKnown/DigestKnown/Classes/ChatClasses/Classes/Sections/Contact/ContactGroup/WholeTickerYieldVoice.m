// __DEBUG__
// __CLOSE_PRINT__
//
//  WholeTickerYieldVoice.m
// PerformAcknowledgePoolState
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WholeTickerYieldVoice.h"
#import "WholeTickerYieldVoice.h"

//: @interface PastConsolidateCatalogUsage : NSObject
@interface PastConsolidateCatalogUsage : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id history;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id message;

//: @end
@end

//: @implementation PastConsolidateCatalogUsage
@implementation PastConsolidateCatalogUsage

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithCapLast:(id)first yieldTransfer:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _message = first;
        //: _second = second;
        _history = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface WholeTickerYieldVoice ()
@interface WholeTickerYieldVoice ()

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator planPlain;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *fire;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator select;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *orientation;


//: @end
@end

//: @implementation WholeTickerYieldVoice
@implementation WholeTickerYieldVoice

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setPlanPlain:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _planPlain = groupMemberComparator;
    //: [self sortGroupMember];
    [self random];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)referTo:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _fire.count) {
        //: PastConsolidateCatalogUsage *pair = [_groups objectAtIndex:groupIndex];
        PastConsolidateCatalogUsage *pair = [_fire objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.history;
    }
    //: return nil;
    return nil;
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)barAlong {
    //: return [_groupTtiles array];
    return [_orientation array];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)dome:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _orientation.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_orientation objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupTitle
- (void)message
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_orientation sortUsingComparator:_select];
    //: [_groups sortUsingComparator:^NSComparisonResult(PastConsolidateCatalogUsage *pair1, PastConsolidateCatalogUsage *pair2) {
    [_fire sortUsingComparator:^NSComparisonResult(PastConsolidateCatalogUsage *pair1, PastConsolidateCatalogUsage *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _select(pair1.message, pair2.message);
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setSelect:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _select = groupTitleComparator;
    //: [self sortGroupTitle];
    [self message];
}

//: - (void)sortGroup
- (void)pan
{
    //: [self sortGroupTitle];
    [self message];
    //: [self sortGroupMember];
    [self random];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _appMusic = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _assign = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _orientation = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _fire = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _select = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _planPlain = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setAssign:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _assign = specialMembers;
        //: [_groups insertObject:[[PastConsolidateCatalogUsage alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_fire insertObject:[[PastConsolidateCatalogUsage alloc] initWithCapLast:@"$" yieldTransfer:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self random];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_orientation insertObject:@"$" atIndex:0];
    }
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)contrast {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _fire.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self referTo:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self dome:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<ConstraintPaginateRouterAssist>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<ConstraintPaginateRouterAssist>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)sortGroupMember
- (void)random
{
    //: [_groups enumerateObjectsUsingBlock:^(PastConsolidateCatalogUsage *obj, NSUInteger idx, BOOL *stop) {
    [_fire enumerateObjectsUsingBlock:^(PastConsolidateCatalogUsage *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.history;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ConstraintPaginateRouterAssist> member1, id<ConstraintPaginateRouterAssist> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ConstraintPaginateRouterAssist> member1, id<ConstraintPaginateRouterAssist> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _planPlain([member1 transmit], [member2 transmit]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setAppMusic:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ConstraintPaginateRouterAssist>member in members) {
    for (id<ConstraintPaginateRouterAssist>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member shade] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member plot];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_orientation removeAllObjects];
    //: [_groups removeAllObjects];
    [_fire removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_orientation addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_orientation addObject:@"#"];
            }
            //: [_groups addObject:[[PastConsolidateCatalogUsage alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_fire addObject:[[PastConsolidateCatalogUsage alloc] initWithCapLast:groupTitle yieldTransfer:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self pan];
}

//: @end
@end