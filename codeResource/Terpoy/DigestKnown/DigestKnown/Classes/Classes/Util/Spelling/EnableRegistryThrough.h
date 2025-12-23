//
//  EnableRegistryThrough.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EnableRegistryThrough : NSObject
+ (EnableRegistryThrough *)sharedInstance;

- (NSString *)toPinyin: (NSString *)source;
@end
