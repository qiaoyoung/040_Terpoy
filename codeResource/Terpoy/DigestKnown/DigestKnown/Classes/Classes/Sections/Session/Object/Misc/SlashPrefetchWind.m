//
//  SlashPrefetchWind.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "SlashPrefetchWind.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"

@interface SlashPrefetchWind ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation SlashPrefetchWind

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
