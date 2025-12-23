//
//  ReconcileLevelAuthorizeTrack.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "ReconcileLevelAuthorizeTrack.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation ReconcileLevelAuthorizeTrack

+ (void)requestPhotoLibraryAuthorization:(void(^)(SpiritedCoordinatorFill status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
        }
    } else {
        [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(SpiritedCoordinatorFill status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
                } else {
                    [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
        }
    } else {
        [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(SpiritedCoordinatorFill))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
            } else {
                [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(SpiritedCoordinatorFill))callback status:(SpiritedCoordinatorFill)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
