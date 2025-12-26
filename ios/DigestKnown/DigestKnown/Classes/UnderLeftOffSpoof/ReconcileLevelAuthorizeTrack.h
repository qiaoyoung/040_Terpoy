// __DEBUG__
// __CLOSE_PRINT__
//
//  ReconcileLevelAuthorizeTrack.h
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, SpiritedCoordinatorFill) {
typedef NS_ENUM(NSUInteger, SpiritedCoordinatorFill) {
    //: SpiritedCoordinatorFillAuthorized, 
    SpiritedCoordinatorFillAuthorized, // 已授权
    //: SpiritedCoordinatorFillDenied, 
    SpiritedCoordinatorFillDenied, // 拒绝
    //: SpiritedCoordinatorFillRestricted, 
    SpiritedCoordinatorFillRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: SpiritedCoordinatorFillNotSupport 
    SpiritedCoordinatorFillNotSupport // 硬件等不支持
//: };
};

//: @interface ReconcileLevelAuthorizeTrack : NSObject
@interface ReconcileLevelAuthorizeTrack : NSObject

//: + (void)requestCameraAuthorization:(void(^)(SpiritedCoordinatorFill status))callback;
+ (void)addHardSave:(void(^)(SpiritedCoordinatorFill status))callback;

//: + (void)requestAddressBookAuthorization:(void (^)(SpiritedCoordinatorFill))callback;
+ (void)genuine:(void (^)(SpiritedCoordinatorFill))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(SpiritedCoordinatorFill status))callback;
+ (void)sound:(void(^)(SpiritedCoordinatorFill status))callback;

//: @end
@end