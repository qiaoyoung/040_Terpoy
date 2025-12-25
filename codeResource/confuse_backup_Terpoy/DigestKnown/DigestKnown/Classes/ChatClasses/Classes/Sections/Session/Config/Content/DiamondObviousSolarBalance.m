//
//  DiamondObviousSolarBalance.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "DiamondObviousSolarBalance.h"
#import "PerformAcknowledgePoolState.h"
@implementation DiamondObviousSolarBalance

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"OperationCivicRare";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
}

@end
