//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "KernelThemeRoundedPhoto.h"
#import <Photos/Photos.h>

@implementation KernelThemeRoundedPhoto

+ (void)photo:(KernelThemeRoundedPhotoBlock)block {
    KernelThemeRoundedPhoto *photo = [[KernelThemeRoundedPhoto alloc] init];

    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    if (status == PHAuthorizationStatusNotDetermined) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (block) {
                block(photo, KernelThemeRoundedStatusNotDetermined);
            }
        });
    } else if (status == PHAuthorizationStatusAuthorized) {
        if (block) {
            block(photo, KernelThemeRoundedStatusAuthorized);
        }
    } else if (status == PHAuthorizationStatusDenied) {
        if (block) {
            block(photo, KernelThemeRoundedStatusDenied);
        }
    } else if (status == PHAuthorizationStatusRestricted) {
        if (block) {
            block(photo, KernelThemeRoundedStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        if (status == PHAuthorizationStatusAuthorized) {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(YES);
            });
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(NO);
            });
        }
    }];
}

@end
