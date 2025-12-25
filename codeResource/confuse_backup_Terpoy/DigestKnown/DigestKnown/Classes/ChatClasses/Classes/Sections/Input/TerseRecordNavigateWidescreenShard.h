//
//  TerseRecordNavigateWidescreenShard.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    CoalesceInstanceForceText,
    CoalesceInstanceForceEmoticon,
    CoalesceInstanceForceLink,
    
} CoalesceInstanceForce;

@interface PermutationDelegateStoryboardTribe : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    CoalesceInstanceForce   type;
@end


@interface TerseRecordNavigateWidescreenShard : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
