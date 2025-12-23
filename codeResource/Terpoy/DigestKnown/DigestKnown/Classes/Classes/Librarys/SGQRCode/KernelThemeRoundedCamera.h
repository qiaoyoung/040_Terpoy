//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "KernelThemeRounded.h"

@class KernelThemeRoundedCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^KernelThemeRoundedCameraBlock)(KernelThemeRoundedCamera *camera, KernelThemeRoundedStatus status);

@interface KernelThemeRoundedCamera : NSObject
+ (void)camera:(KernelThemeRoundedCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
