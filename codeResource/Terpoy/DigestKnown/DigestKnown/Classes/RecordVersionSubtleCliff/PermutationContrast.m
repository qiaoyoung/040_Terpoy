// __DEBUG__
// __CLOSE_PRINT__
//
//  PermutationContrast.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PermutationContrast.h"
#import "PermutationContrast.h"

//: @implementation PermutationContrast
@implementation PermutationContrast

//: + (instancetype)sharedManager
+ (instancetype)cartOff
{
    //: static PermutationContrast *instance = nil;
    static PermutationContrast *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PermutationContrast alloc] init];
        instance = [[PermutationContrast alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end