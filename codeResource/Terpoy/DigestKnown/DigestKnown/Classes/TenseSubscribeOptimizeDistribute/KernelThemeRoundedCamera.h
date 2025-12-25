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
//: #import "KernelThemeRounded.h"
#import "KernelThemeRounded.h"

//: @class KernelThemeRoundedCamera;
@class KernelThemeRoundedCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^KernelThemeRoundedCameraBlock)(KernelThemeRoundedCamera *camera, KernelThemeRoundedStatus status);
typedef void(^KernelThemeRoundedCameraBlock)(KernelThemeRoundedCamera *camera, KernelThemeRoundedStatus status);

//: @interface KernelThemeRoundedCamera : NSObject
@interface KernelThemeRoundedCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)wave:(void (^)(BOOL granted))handler;
//: + (void)camera:(KernelThemeRoundedCameraBlock)block;
+ (void)notRealm:(KernelThemeRoundedCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END