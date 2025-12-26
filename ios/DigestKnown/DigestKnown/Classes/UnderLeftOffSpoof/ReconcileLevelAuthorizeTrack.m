// __DEBUG__
// __CLOSE_PRINT__
//
//  ReconcileLevelAuthorizeTrack.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReconcileLevelAuthorizeTrack.h"
#import "ReconcileLevelAuthorizeTrack.h"
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AddressBook/AddressBook.h>
#import <AddressBook/AddressBook.h>
//: #import <AddressBookUI/AddressBookUI.h>
#import <AddressBookUI/AddressBookUI.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>

//: @implementation ReconcileLevelAuthorizeTrack
@implementation ReconcileLevelAuthorizeTrack

//: + (void)requestCameraAuthorization:(void(^)(SpiritedCoordinatorFill status))callback
+ (void)addHardSave:(void(^)(SpiritedCoordinatorFill status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        //: if (authStatus == AVAuthorizationStatusNotDetermined) {
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
                    [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
                    [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
        [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillNotSupport];
    }
}

//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(SpiritedCoordinatorFill))callback status:(SpiritedCoordinatorFill)status {
+ (void)comparisonInsertRequire:(void (^)(SpiritedCoordinatorFill))callback sinkFlip:(SpiritedCoordinatorFill)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (callback) {
        if (callback) {
            //: callback(status);
            callback(status);
        }
    //: });
    });
}

//: + (void)requestAddressBookAuthorization:(void (^)(SpiritedCoordinatorFill))callback
+ (void)genuine:(void (^)(SpiritedCoordinatorFill))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
                [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
                [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
            }
            //: if (addressBook) {
            if (addressBook) {
                //: CFRelease(addressBook);
                CFRelease(addressBook);
                //: addressBook = NULL;
                addressBook = NULL;
            }
        //: });
        });
        //: return;
        return;
    //: } else if (authStatus == kABAuthorizationStatusAuthorized) {
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
        [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
        [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
        [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillRestricted];
    }
}


//: + (void)requestPhotoLibraryAuthorization:(void(^)(SpiritedCoordinatorFill status))callback
+ (void)sound:(void(^)(SpiritedCoordinatorFill status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        //: ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        //: if (authStatus == ALAuthorizationStatusNotDetermined) { 
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
                    [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
                    [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
                    [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillAuthorized];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillDenied];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:SpiritedCoordinatorFillRestricted];
            [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:SpiritedCoordinatorFillNotSupport];
        [self comparisonInsertRequire:callback sinkFlip:SpiritedCoordinatorFillNotSupport];
    }
}

//: @end
@end