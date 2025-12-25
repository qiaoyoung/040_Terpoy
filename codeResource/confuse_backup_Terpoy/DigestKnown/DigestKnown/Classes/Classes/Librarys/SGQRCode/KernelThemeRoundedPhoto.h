//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "KernelThemeRounded.h"

@class KernelThemeRoundedPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^KernelThemeRoundedPhotoBlock)(KernelThemeRoundedPhoto *photos, KernelThemeRoundedStatus status);

@interface KernelThemeRoundedPhoto : NSObject
+ (void)photo:(KernelThemeRoundedPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
