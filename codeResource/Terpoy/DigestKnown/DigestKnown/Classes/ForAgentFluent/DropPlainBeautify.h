// __DEBUG__
// __CLOSE_PRINT__
//
//  DropPlainBeautify.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface WishBoxAerial : NSObject <YYModel>
@interface WishBoxAerial : NSObject <YYModel>

//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *restAssist;
//: @property (nonatomic) int authType;
@property (nonatomic) int given;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *dominant;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *display;

//: - (BOOL)isValid;
- (BOOL)now;

//: @end
@end

//: @interface DropPlainBeautify : NSObject
@interface DropPlainBeautify : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)cartOff;

//: @property (nonatomic,strong) WishBoxAerial *currentLoginData;
@property (nonatomic,strong) WishBoxAerial *share;
//: @end
@end