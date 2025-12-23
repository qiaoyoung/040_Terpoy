//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "KernelThemeRounded.h"
#import "KernelThemeRoundedCamera.h"
#import "KernelThemeRoundedPhoto.h"

@interface KernelThemeRounded ()
@property (nonatomic, assign) KernelThemeRoundedType type;
@end

@implementation KernelThemeRounded

- (void)initWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block {
    [KernelThemeRounded permissionWithType:type completion:block];
}

+ (void)permissionWithType:(KernelThemeRoundedType)type completion:(KernelThemeRoundedBlock)block {
    KernelThemeRounded *permission = [[KernelThemeRounded alloc] init];
    permission.type = type;
    
    if (type == KernelThemeRoundedTypeCamera) {
        [KernelThemeRoundedCamera camera:^(KernelThemeRoundedCamera * _Nonnull camera, KernelThemeRoundedStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == KernelThemeRoundedTypePhoto) {
        [KernelThemeRoundedPhoto photo:^(KernelThemeRoundedPhoto * _Nonnull photos, KernelThemeRoundedStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == KernelThemeRoundedTypeCamera) {
        [KernelThemeRoundedCamera request:handler];
    } else if (self.type == KernelThemeRoundedTypePhoto) {
        [KernelThemeRoundedPhoto request:handler];
    }
}

@end
