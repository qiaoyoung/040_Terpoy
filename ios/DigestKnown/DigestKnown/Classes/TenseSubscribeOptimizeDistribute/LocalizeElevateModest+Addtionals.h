// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeElevateModest+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface LocalizeElevateModest (Addtionals)
@interface LocalizeElevateModest (Addtionals)
//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)representationBoundary:(GlobalConfigBlock)block;
//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)marker:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)tenderRes:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)stream:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)load:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)dense:(NSDictionary *)userInfo;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)sea:(NSDictionary *)userInfo runningToMid:(NSString *)key canvas:(NSString *)value;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)rebuild:(GlobalConfigBlock)block;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)amongCommon:(NSDictionary *)params signer:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)convert:(GlobalConfigBlock)block;//检查朋友圈权限

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END