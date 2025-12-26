
#import <Foundation/Foundation.h>

NSString *StringFromScanForceCoolData(Byte *data);        


//: footerHeight
Byte k_shrinkHelper[] = {25, 12, 91, 5, 30, 11, 20, 20, 25, 10, 23, 237, 10, 14, 12, 13, 25, 183};

//: action
Byte viewColorfulNumber[] = {64, 6, 41, 9, 241, 238, 100, 127, 13, 56, 58, 75, 64, 70, 69, 45};

//: rowHeight
Byte layoutDrawerResource[] = {44, 9, 97, 12, 116, 77, 53, 32, 213, 8, 44, 11, 17, 14, 22, 231, 4, 8, 6, 7, 19, 203};

//: leftEdge
Byte k_engineEvent[] = {51, 8, 33, 11, 17, 195, 238, 149, 240, 13, 151, 75, 68, 69, 83, 36, 67, 70, 68, 237};

//: accessory
Byte styleStayConfig[] = {31, 9, 90, 14, 54, 159, 135, 57, 107, 134, 107, 58, 145, 202, 7, 9, 9, 11, 25, 25, 21, 24, 31, 242};

//: forbidSelect
Byte colorBoardError[] = {86, 12, 18, 5, 19, 84, 93, 96, 80, 87, 82, 65, 83, 90, 83, 81, 98, 131};

//: headerHeight
Byte moduleDetailedFairName[] = {17, 12, 91, 12, 236, 67, 13, 242, 33, 102, 72, 92, 13, 10, 6, 9, 10, 23, 237, 10, 14, 12, 13, 25, 60};

//: title
Byte userWishPath[] = {63, 5, 58, 13, 176, 151, 136, 4, 8, 173, 139, 191, 109, 58, 47, 58, 50, 43, 122};

//: cellClass
Byte themeGenuineKey[] = {12, 9, 92, 7, 2, 220, 230, 7, 9, 16, 16, 231, 16, 5, 23, 23, 31};

//: language
Byte userCoordinateResource[] = {39, 8, 32, 8, 210, 124, 103, 223, 76, 65, 78, 71, 85, 65, 71, 69, 47};

//: headerTitle
Byte userNumberegrateHelper[] = {91, 11, 28, 14, 232, 180, 251, 57, 189, 170, 159, 254, 9, 36, 76, 73, 69, 72, 73, 86, 56, 77, 88, 80, 73, 93};

//: disable
Byte screenBoardName[] = {25, 7, 85, 5, 123, 15, 20, 30, 12, 13, 23, 16, 228};

//: disableUserInteraction
Byte styleEasyKey[] = {66, 22, 41, 10, 108, 89, 73, 132, 35, 8, 59, 64, 74, 56, 57, 67, 60, 44, 74, 60, 73, 32, 69, 75, 60, 73, 56, 58, 75, 64, 70, 69, 178};

//: detailTitle
Byte componentTitleString[] = {22, 11, 68, 12, 91, 163, 151, 73, 14, 155, 120, 105, 32, 33, 48, 29, 37, 40, 16, 37, 48, 40, 33, 153};

//: footerTitle
Byte modulePeacefulValue[] = {47, 11, 95, 10, 192, 114, 67, 198, 185, 163, 7, 16, 16, 21, 6, 19, 245, 10, 21, 13, 6, 112};

//: row
Byte themeCalculateString[] = {62, 3, 36, 12, 167, 181, 127, 69, 3, 52, 135, 214, 78, 75, 83, 202};

//: extraInfo
Byte screenFuseLayerValue[] = {75, 9, 98, 13, 47, 149, 156, 181, 243, 108, 27, 128, 23, 3, 22, 18, 16, 255, 231, 12, 4, 13, 64};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NearUtility.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NearUtility.h"
#import "NearUtility.h"

//: @implementation RayFlexibleSpacerMissionWithin
@implementation RayFlexibleSpacerMissionWithin

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)up:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: RayFlexibleSpacerMissionWithin * section = [[RayFlexibleSpacerMissionWithin alloc] initWithDict:dict];
            RayFlexibleSpacerMissionWithin * section = [[RayFlexibleSpacerMissionWithin alloc] initWithMine:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithMine:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromScanForceCoolData(screenBoardName)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _countact = dict[StringFromScanForceCoolData(userNumberegrateHelper)];
        //: _footerTitle = dict[@"footerTitle"];
        _elegantMultiple = dict[StringFromScanForceCoolData(modulePeacefulValue)];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _trait = [dict[StringFromScanForceCoolData(k_shrinkHelper)] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _wanderMusicIsolate = [dict[StringFromScanForceCoolData(moduleDetailedFairName)] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _wanderMusicIsolate = _wanderMusicIsolate ? _wanderMusicIsolate : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _trait = _trait ? _trait : 44.f;
        //: _rows = [RadiantAmendMatchAggregator rowsWithData:dict[@"row"]];
        _success = [RadiantAmendMatchAggregator legacyOn:dict[StringFromScanForceCoolData(themeCalculateString)]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation RadiantAmendMatchAggregator
@implementation RadiantAmendMatchAggregator

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)legacyOn:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: RadiantAmendMatchAggregator * row = [[RadiantAmendMatchAggregator alloc] initWithDict:dict];
            RadiantAmendMatchAggregator * row = [[RadiantAmendMatchAggregator alloc] initWithResponse:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithResponse:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromScanForceCoolData(screenBoardName)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _feedback = dict[StringFromScanForceCoolData(userWishPath)];
        //: _detailTitle = dict[@"detailTitle"];
        _justVine = dict[StringFromScanForceCoolData(componentTitleString)];
        //: _cellClassName = dict[@"cellClass"];
        _loyalMerit = dict[StringFromScanForceCoolData(themeGenuineKey)];
        //: _cellActionName = dict[@"action"];
        _valueExcess = dict[StringFromScanForceCoolData(viewColorfulNumber)];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _radar = dict[StringFromScanForceCoolData(layoutDrawerResource)] ? [dict[StringFromScanForceCoolData(layoutDrawerResource)] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _secondary = dict[StringFromScanForceCoolData(screenFuseLayerValue)];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _creativeThread = [dict[StringFromScanForceCoolData(k_engineEvent)] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _recover = [dict[StringFromScanForceCoolData(styleStayConfig)] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _gentle = [dict[StringFromScanForceCoolData(colorBoardError)] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _skillWhen = [dict[StringFromScanForceCoolData(styleEasyKey)] boolValue];
        //: _language = dict[@"language"];
        _transport = dict[StringFromScanForceCoolData(userCoordinateResource)];
    }
    //: return self;
    return self;
}


//: @end
@end

Byte * ScanForceCoolDataToCache(Byte *data) {
    int speakerTemp = data[0];
    int winterWant = data[1];
    Byte strategyAcross = data[2];
    int flush = data[3];
    if (!speakerTemp) return data + flush;
    for (int i = flush; i < flush + winterWant; i++) {
        int value = data[i] + strategyAcross;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[flush + winterWant] = 0;
    return data + flush;
}

NSString *StringFromScanForceCoolData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ScanForceCoolDataToCache(data)];
}
