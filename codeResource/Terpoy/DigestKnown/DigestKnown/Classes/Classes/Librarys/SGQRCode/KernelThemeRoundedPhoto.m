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
//: #import "KernelThemeRoundedPhoto.h"
#import "KernelThemeRoundedPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation KernelThemeRoundedPhoto
@implementation KernelThemeRoundedPhoto

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)under:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: + (void)photo:(KernelThemeRoundedPhotoBlock)block {
+ (void)rationalPower:(KernelThemeRoundedPhotoBlock)block {
    //: KernelThemeRoundedPhoto *photo = [[KernelThemeRoundedPhoto alloc] init];
    KernelThemeRoundedPhoto *photo = [[KernelThemeRoundedPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, KernelThemeRoundedStatusNotDetermined);
                block(photo, KernelThemeRoundedStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, KernelThemeRoundedStatusAuthorized);
            block(photo, KernelThemeRoundedStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, KernelThemeRoundedStatusDenied);
            block(photo, KernelThemeRoundedStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, KernelThemeRoundedStatusRestricted);
            block(photo, KernelThemeRoundedStatusRestricted);
        }
    }
}

//: @end
@end