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
//: #import "KernelThemeRounded.h"
#import "KernelThemeRounded.h"
//: #import "KernelThemeRoundedCamera.h"
#import "KernelThemeRoundedCamera.h"
//: #import "KernelThemeRoundedPhoto.h"
#import "KernelThemeRoundedPhoto.h"

//: @interface KernelThemeRounded ()
@interface KernelThemeRounded ()
//: @property (nonatomic, assign) KernelThemeRoundedType type;
@property (nonatomic, assign) KernelThemeRoundedType writing;
//: @end
@end

//: @implementation KernelThemeRounded
@implementation KernelThemeRounded

//: - (void)request:(void (^)(BOOL))handler {
- (void)outPine:(void (^)(BOOL))handler {
    //: if (self.type == KernelThemeRoundedTypeCamera) {
    if (self.writing == KernelThemeRoundedTypeCamera) {
        //: [KernelThemeRoundedCamera request:handler];
        [KernelThemeRoundedCamera wave:handler];
    //: } else if (self.type == KernelThemeRoundedTypePhoto) {
    } else if (self.writing == KernelThemeRoundedTypePhoto) {
        //: [KernelThemeRoundedPhoto request:handler];
        [KernelThemeRoundedPhoto under:handler];
    }
}

//: + (void)permissionWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block {
+ (void)estimatedUniversal:(KernelThemeRoundedType)type down:(KernelThemeRoundedBlock)block {
    //: KernelThemeRounded *permission = [[KernelThemeRounded alloc] init];
    KernelThemeRounded *permission = [[KernelThemeRounded alloc] init];
    //: permission.type = type;
    permission.writing = type;

    //: if (type == KernelThemeRoundedTypeCamera) {
    if (type == KernelThemeRoundedTypeCamera) {
        //: [KernelThemeRoundedCamera camera:^(KernelThemeRoundedCamera * _Nonnull camera, KernelThemeRoundedStatus status) {
        [KernelThemeRoundedCamera notRealm:^(KernelThemeRoundedCamera * _Nonnull camera, KernelThemeRoundedStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == KernelThemeRoundedTypePhoto) {
    } else if (type == KernelThemeRoundedTypePhoto) {
        //: [KernelThemeRoundedPhoto photo:^(KernelThemeRoundedPhoto * _Nonnull photos, KernelThemeRoundedStatus status) {
        [KernelThemeRoundedPhoto rationalPower:^(KernelThemeRoundedPhoto * _Nonnull photos, KernelThemeRoundedStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)initWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block {
- (void)initWithInsert:(KernelThemeRoundedType)type speak:(KernelThemeRoundedBlock)block {
    //: [KernelThemeRounded permissionWithType:type completion:block];
    [KernelThemeRounded estimatedUniversal:type down:block];
}

//: @end
@end