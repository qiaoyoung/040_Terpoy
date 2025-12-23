//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class KernelThemeRounded;

typedef enum : NSUInteger {
    /// 相机
    KernelThemeRoundedTypeCamera,
    /// 相册
    KernelThemeRoundedTypePhoto,
} KernelThemeRoundedType;

typedef enum : NSUInteger {
    /// 未授权
    KernelThemeRoundedStatusNotDetermined,
    /// 已授权
    KernelThemeRoundedStatusAuthorized,
    /// 已拒绝
    KernelThemeRoundedStatusDenied,
    /// 受限制
    KernelThemeRoundedStatusRestricted,
} KernelThemeRoundedStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^KernelThemeRoundedBlock)(KernelThemeRounded *permission, KernelThemeRoundedStatus status);

@interface KernelThemeRounded : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block;

/// 权限状态为：KernelThemeRoundedStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
