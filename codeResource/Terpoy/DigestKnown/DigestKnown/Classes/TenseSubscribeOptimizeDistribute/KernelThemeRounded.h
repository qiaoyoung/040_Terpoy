// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class KernelThemeRounded;
@class KernelThemeRounded;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: KernelThemeRoundedTypeCamera,
    KernelThemeRoundedTypeCamera,
    /// 相册
    //: KernelThemeRoundedTypePhoto,
    KernelThemeRoundedTypePhoto,
//: } KernelThemeRoundedType;
} KernelThemeRoundedType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: KernelThemeRoundedStatusNotDetermined,
    KernelThemeRoundedStatusNotDetermined,
    /// 已授权
    //: KernelThemeRoundedStatusAuthorized,
    KernelThemeRoundedStatusAuthorized,
    /// 已拒绝
    //: KernelThemeRoundedStatusDenied,
    KernelThemeRoundedStatusDenied,
    /// 受限制
    //: KernelThemeRoundedStatusRestricted,
    KernelThemeRoundedStatusRestricted,
//: } KernelThemeRoundedStatus;
} KernelThemeRoundedStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^KernelThemeRoundedBlock)(KernelThemeRounded *permission, KernelThemeRoundedStatus status);
typedef void(^KernelThemeRoundedBlock)(KernelThemeRounded *permission, KernelThemeRoundedStatus status);

//: @interface KernelThemeRounded : NSObject
@interface KernelThemeRounded : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 权限状态为：KernelThemeRoundedStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)outPine:(void (^)(BOOL granted))handler;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block;
+ (void)estimatedUniversal:(KernelThemeRoundedType)type down:(KernelThemeRoundedBlock)block;

//: - (void)initWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block;
- (void)initWithInsert:(KernelThemeRoundedType)type speak:(KernelThemeRoundedBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END