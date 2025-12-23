//
//  PermutationContrast.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "PermutationContrast.h"

@implementation PermutationContrast

+ (instancetype)sharedManager
{
    static PermutationContrast *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PermutationContrast alloc] init];
    });
    return instance;
}


@end
