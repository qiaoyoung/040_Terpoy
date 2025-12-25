// __DEBUG__
// __CLOSE_PRINT__
//
//  BehindDuringNotablePiece.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BehindDuringNotablePiece.h"
#import "BehindDuringNotablePiece.h"
//: #import "SemanticsRichSerene.h"
#import "SemanticsRichSerene.h"

//: @interface BehindDuringNotablePiece ()
@interface BehindDuringNotablePiece ()

//: @end
@end

//: @implementation BehindDuringNotablePiece
@implementation BehindDuringNotablePiece

//: - (void)update{
- (void)expression{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:user.userId option:nil];
        PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:user.userId frameDown:nil];
        //: SemanticsRichSerene *contact = [[SemanticsRichSerene alloc] init];
        SemanticsRichSerene *contact = [[SemanticsRichSerene alloc] init];
        //: contact.info = info;
        contact.filter = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setReach:contacts];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.refreshDeployDepth = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.reading = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self expression];
    }
    //: return self;
    return self;
}


//: @end
@end