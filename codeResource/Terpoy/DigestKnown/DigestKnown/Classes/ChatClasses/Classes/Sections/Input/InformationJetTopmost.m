// __DEBUG__
// __CLOSE_PRINT__
//
//  InformationJetTopmost.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InformationJetTopmost.h"
#import "InformationJetTopmost.h"

//: @interface InformationJetTopmost()
@interface InformationJetTopmost()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *passing;

//: @end
@end

//: @implementation InformationJetTopmost
@implementation InformationJetTopmost

//: - (RestrictionCompatibleSchema *)item:(NSString *)name
- (RestrictionCompatibleSchema *)mindGraph:(NSString *)name
{
    //: __block RestrictionCompatibleSchema *item;
    __block RestrictionCompatibleSchema *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_passing enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: RestrictionCompatibleSchema *object = obj;
        RestrictionCompatibleSchema *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.less isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)feedback:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _passing = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)clean
- (void)text
{
    //: [self.items removeAllObjects];
    [self.passing removeAllObjects];
}

//: - (RestrictionCompatibleSchema *)removeName:(NSString *)name
- (RestrictionCompatibleSchema *)prefer:(NSString *)name
{
    //: __block RestrictionCompatibleSchema *item;
    __block RestrictionCompatibleSchema *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_passing enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: RestrictionCompatibleSchema *object = obj;
        RestrictionCompatibleSchema *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.less isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_passing removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)snapCreationImpression:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self feedback:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: RestrictionCompatibleSchema *item = [self item:name];
        RestrictionCompatibleSchema *item = [self mindGraph:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.healthy];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)addAtItem:(RestrictionCompatibleSchema *)item
- (void)construct:(RestrictionCompatibleSchema *)item
{
    //: [_items addObject:item];
    [_passing addObject:item];
}


//: @end
@end


//: @implementation RestrictionCompatibleSchema
@implementation RestrictionCompatibleSchema

//: @end
@end