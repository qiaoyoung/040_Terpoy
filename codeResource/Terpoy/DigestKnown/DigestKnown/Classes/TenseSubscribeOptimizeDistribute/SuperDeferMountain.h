// __DEBUG__
// __CLOSE_PRINT__
//
//  SuperDeferMountain.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AnalogyMarkFilledKeypath.h"
#import "AnalogyMarkFilledKeypath.h"

//: @interface SuperDeferMountain : NSObject
@interface SuperDeferMountain : NSObject

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)at:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
;


/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <JudiciousQueueThresholdEntry *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)distinct:(void (^)(BOOL succeed, NSArray <JudiciousQueueThresholdEntry *> *contacts, NSArray <NSString *> *keys))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)until;
/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <AnalogyMarkFilledKeypath *> *contacts))completcion;
- (void)labelMid:(void (^)(BOOL succeed, NSArray <AnalogyMarkFilledKeypath *> *contacts))completcion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)icon:(UIViewController *)controller;



/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)wall:(void (^) (BOOL authorization))completion;

//: @end
@end