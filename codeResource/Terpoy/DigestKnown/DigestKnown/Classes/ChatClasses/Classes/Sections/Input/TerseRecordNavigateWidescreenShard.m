
#import <Foundation/Foundation.h>

@interface DistantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DistantData

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)kAboveResource {
    /* static */ NSString *kAboveResource = nil;
    if (!kAboveResource) {
        Byte value[] = {29, 3, 219, 93, 92, 43, 93, 53, 97, 102, 57, 117, 92, 45, 48, 48, 101, 52, 117, 92, 57, 45, 48, 90, 45, 65, 122, 45, 97, 91, 91, 92, 70};
        kAboveResource = [self StringFromDistantData:value];
    }
    return kAboveResource;
}

- (NSString *)StringFromDistantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistantDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DistantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

- (Byte *)DistantDataToCache:(Byte *)data {
    int giftedContrast = data[0];
    int finishTime = data[1];
    for (int i = 0; i < giftedContrast / 2; i++) {
        int begin = finishTime + i;
        int end = finishTime + giftedContrast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[finishTime + giftedContrast] = 0;
    return data + finishTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerseRecordNavigateWidescreenShard.h"
#import "TerseRecordNavigateWidescreenShard.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"

//: @implementation PermutationDelegateStoryboardTribe
@implementation PermutationDelegateStoryboardTribe
//: @end
@end

//: @interface TerseRecordNavigateWidescreenShard ()
@interface TerseRecordNavigateWidescreenShard ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *consume;
//: @end
@end


//: @implementation TerseRecordNavigateWidescreenShard
@implementation TerseRecordNavigateWidescreenShard
//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)merit:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_consume objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self multi:text];
            //: [_tokens setObject:tokens
            [_consume setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)noShared
{
    //: static TerseRecordNavigateWidescreenShard *instance = nil;
    static TerseRecordNavigateWidescreenShard *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TerseRecordNavigateWidescreenShard alloc] init];
        instance = [[TerseRecordNavigateWidescreenShard alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)multi:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[[DistantData sharedInstance] kAboveResource]
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[ContextRemediationLocalTime sharedManager] emoticonByTag:rangeText])
                           if ([[ContextRemediationLocalTime cartOff] associate:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
                                   PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
                                   //: token.type = CoalesceInstanceForceText;
                                   token.quitBrain = CoalesceInstanceForceText;
                                   //: token.text = rawText;
                                   token.pure = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
                               PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
                               //: token.type = CoalesceInstanceForceEmoticon;
                               token.quitBrain = CoalesceInstanceForceEmoticon;
                               //: token.text = rangeText;
                               token.pure = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
        PermutationDelegateStoryboardTribe *token = [[PermutationDelegateStoryboardTribe alloc] init];
        //: token.type = CoalesceInstanceForceText;
        token.quitBrain = CoalesceInstanceForceText;
        //: token.text = rawText;
        token.pure = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _consume = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end