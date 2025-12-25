// __DEBUG__
// __CLOSE_PRINT__
//
//  TemplateSnowPicker.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol IvorySuperHumane <NSObject>
@protocol IvorySuperHumane <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)spoke;
//: - (NSString *)memberId;
- (NSString *)entity;
//: - (id)sortKey;
- (id)signer;

//: @end
@end

//: @interface TemplateSnowPicker : NSObject
@interface TemplateSnowPicker : NSObject

//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *display;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *reach;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator refreshDeployDepth;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator reading;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)woodBy:(NSString *)title pin:(NSArray *)members;

//: - (void)removeGroupMember:(id<IvorySuperHumane>)member;
- (void)rear:(id<IvorySuperHumane>)member;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)res:(NSInteger)groupIndex;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)scatter:(NSInteger)groupIndex;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)framework:(NSInteger)groupIndex;

//: - (id<IvorySuperHumane>)memberOfId:(NSString *)uid;
- (id<IvorySuperHumane>)island:(NSString *)uid;

//: - (void)addGroupMember:(id<IvorySuperHumane>)member;
- (void)handle:(id<IvorySuperHumane>)member;

//: - (NSInteger)groupCount;
- (NSInteger)detectThroughout;

//: - (id<IvorySuperHumane>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<IvorySuperHumane>)stretch:(NSIndexPath *)indexPath;

//: @end
@end