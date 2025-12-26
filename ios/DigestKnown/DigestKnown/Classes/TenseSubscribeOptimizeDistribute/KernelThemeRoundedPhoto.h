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

//: @class KernelThemeRoundedPhoto;
@class KernelThemeRoundedPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^KernelThemeRoundedPhotoBlock)(KernelThemeRoundedPhoto *photos, KernelThemeRoundedStatus status);
typedef void(^KernelThemeRoundedPhotoBlock)(KernelThemeRoundedPhoto *photos, KernelThemeRoundedStatus status);

//: @interface KernelThemeRoundedPhoto : NSObject
@interface KernelThemeRoundedPhoto : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)under:(void (^)(BOOL granted))handler;
//: + (void)photo:(KernelThemeRoundedPhotoBlock)block;
+ (void)rationalPower:(KernelThemeRoundedPhotoBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END