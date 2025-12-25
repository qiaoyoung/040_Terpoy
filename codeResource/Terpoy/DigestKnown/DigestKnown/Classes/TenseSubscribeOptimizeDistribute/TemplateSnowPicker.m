// __DEBUG__
// __CLOSE_PRINT__
//
//  TemplateSnowPicker.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TemplateSnowPicker.h"
#import "TemplateSnowPicker.h"

//: @interface SilverAmendRationalDeploy : NSObject
@interface SilverAmendRationalDeploy : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id leap;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id layerWork;

//: @end
@end

//: @implementation SilverAmendRationalDeploy
@implementation SilverAmendRationalDeploy

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithHistory:(id)first nature:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _leap = first;
        //: _second = second;
        _layerWork = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface TemplateSnowPicker () {
@interface TemplateSnowPicker () {
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_shadow;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_resolve;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_graph;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_margin;
}

//: @end
@end

//: @implementation TemplateSnowPicker
@implementation TemplateSnowPicker

//: - (void)setMembers:(NSArray *)members
- (void)setReach:(NSArray *)members
{
    //: _members = members;
    _reach = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<IvorySuperHumane>member in members) {
    for (id<IvorySuperHumane>member in members) {
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
    [_margin removeAllObjects];
    //: [_groups removeAllObjects];
    [_shadow removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_margin addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_margin addObject:@"#"];
            }
            //: [_groups addObject:[[SilverAmendRationalDeploy alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_shadow addObject:[[SilverAmendRationalDeploy alloc] initWithHistory:groupTitle nature:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self pressedTiming];
}

//: - (void)sortGroupTitle
- (void)noneDistant
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_margin sortUsingComparator:_refreshDeployDepth];
    //: [_groups sortUsingComparator:^NSComparisonResult(SilverAmendRationalDeploy *pair1, SilverAmendRationalDeploy *pair2) {
    [_shadow sortUsingComparator:^NSComparisonResult(SilverAmendRationalDeploy *pair1, SilverAmendRationalDeploy *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _refreshDeployDepth(pair1.leap, pair2.leap);
    //: }];
    }];
}

//: - (void)removeGroupMember:(id<IvorySuperHumane>)member{
- (void)rear:(id<IvorySuperHumane>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member plot];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_margin indexOfObject:groupTitle];
    //: SilverAmendRationalDeploy *pair = [_groups objectAtIndex:groupIndex];
    SilverAmendRationalDeploy *pair = [_shadow objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.layerWork removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.layerWork count]) {
        //: [_groups removeObject:pair];
        [_shadow removeObject:pair];
    }
    //: [self sort];
    [self pressedTiming];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)woodBy:(NSString *)title pin:(NSArray *)members {
    //: SilverAmendRationalDeploy *pair = [[SilverAmendRationalDeploy alloc] initWithFirst:title second:members];
    SilverAmendRationalDeploy *pair = [[SilverAmendRationalDeploy alloc] initWithHistory:title nature:members];
    //: [_specialGroupTtiles addObject:title];
    [_resolve addObject:title];
    //: [_specialGroups addObject:pair];
    [_graph addObject:pair];
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)res:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _resolve.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_resolve objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _resolve.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _margin.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_margin objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setReading:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _reading = groupMemberComparator;
    //: [self sortGroupMember];
    [self mark];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)framework:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _graph.count) {
        //: SilverAmendRationalDeploy *pair = [_specialGroups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_graph objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.layerWork;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _graph.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shadow.count) {
        //: SilverAmendRationalDeploy *pair = [_groups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_shadow objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.layerWork;
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupMember:(id<IvorySuperHumane>)member
- (void)handle:(id<IvorySuperHumane>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member plot];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_margin indexOfObject:groupTitle];
    //: SilverAmendRationalDeploy *pair = [_groups objectAtIndex:groupIndex];
    SilverAmendRationalDeploy *pair = [_shadow objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[SilverAmendRationalDeploy alloc] initWithFirst:groupTitle second:members];
        pair = [[SilverAmendRationalDeploy alloc] initWithHistory:groupTitle nature:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.layerWork;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_margin addObject:groupTitle];
    //: [_groups addObject:pair];
    [_shadow addObject:pair];
    //: [self sort];
    [self pressedTiming];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)display
{
    //: return [_groupTtiles array];
    return [_margin array];
}

//: - (id<IvorySuperHumane>)memberOfIndex:(NSIndexPath *)indexPath
- (id<IvorySuperHumane>)stretch:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _graph.count) {
        //: SilverAmendRationalDeploy *pair = [_specialGroups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_graph objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.layerWork;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _graph.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shadow.count) {
        //: SilverAmendRationalDeploy *pair = [_groups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_shadow objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.layerWork;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (id<IvorySuperHumane>)memberOfId:(NSString *)uid{
- (id<IvorySuperHumane>)island:(NSString *)uid{
    //: for (SilverAmendRationalDeploy *pair in _groups) {
    for (SilverAmendRationalDeploy *pair in _shadow) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.layerWork;
        //: for (id<IvorySuperHumane> member in members) {
        for (id<IvorySuperHumane> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member shade] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)groupCount
- (NSInteger)detectThroughout
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _resolve.count + _margin.count;
}

//: - (void)sortGroupMember
- (void)mark
{
    //: [_groups enumerateObjectsUsingBlock:^(SilverAmendRationalDeploy *obj, NSUInteger idx, BOOL *stop) {
    [_shadow enumerateObjectsUsingBlock:^(SilverAmendRationalDeploy *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.layerWork;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<IvorySuperHumane> member1, id<IvorySuperHumane> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<IvorySuperHumane> member1, id<IvorySuperHumane> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _reading([member1 transmit], [member2 transmit]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)sort
- (void)pressedTiming
{
    //: [self sortGroupTitle];
    [self noneDistant];
    //: [self sortGroupMember];
    [self mark];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _resolve = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _graph = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _margin = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _shadow = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setRefreshDeployDepth:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _refreshDeployDepth = groupTitleComparator;
    //: [self sortGroupTitle];
    [self noneDistant];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)scatter:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _graph.count) {
        //: SilverAmendRationalDeploy *pair = [_specialGroups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_graph objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.layerWork;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _graph.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shadow.count) {
        //: SilverAmendRationalDeploy *pair = [_groups objectAtIndex:groupIndex];
        SilverAmendRationalDeploy *pair = [_shadow objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.layerWork;
    }
    //: return members.count;
    return members.count;
}

//: @end
@end
