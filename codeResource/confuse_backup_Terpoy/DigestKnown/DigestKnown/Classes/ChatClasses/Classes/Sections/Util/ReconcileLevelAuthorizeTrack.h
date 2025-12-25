//
//  ReconcileLevelAuthorizeTrack.h
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, SpiritedCoordinatorFill) {
    SpiritedCoordinatorFillAuthorized,        // 已授权
    SpiritedCoordinatorFillDenied,            // 拒绝
    SpiritedCoordinatorFillRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    SpiritedCoordinatorFillNotSupport         // 硬件等不支持
};

@interface ReconcileLevelAuthorizeTrack : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(SpiritedCoordinatorFill status))callback;

+ (void)requestCameraAuthorization:(void(^)(SpiritedCoordinatorFill status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(SpiritedCoordinatorFill))callback;

@end
