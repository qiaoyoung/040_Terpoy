
#import <Foundation/Foundation.h>

typedef struct {
    Byte tribeWhisper;
    Byte *generous;
    unsigned int diamond;
	int environment;
} StructReductionData;

@interface ReductionData : NSObject

@end

@implementation ReductionData

+ (Byte *)ReductionDataToByte:(StructReductionData *)data {
    for (int i = 0; i < data->diamond; i++) {
        data->generous[i] ^= data->tribeWhisper;
    }
    data->generous[data->diamond] = 0;
	if (data->diamond >= 1) {
		data->environment = data->generous[0];
	}
    return data->generous;
}

+ (NSString *)StringFromReductionData:(StructReductionData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReductionDataToByte:data]];
}

//: tyl_spellingCache
+ (NSString *)viewWithoutAlert {
    /* static */ NSString *viewWithoutAlert = nil;
    if (!viewWithoutAlert) {
		NSString *origin = @"15180d3e1211040d0d080f062200020904ff";
		NSData *data = [ReductionData ReductionDataToData:origin];
        StructReductionData value = (StructReductionData){97, (Byte *)data.bytes, 17, 222};
        viewWithoutAlert = [self StringFromReductionData:&value];
    }
    return viewWithoutAlert;
}

+ (NSData *)ReductionDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DividerAbortMixer.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CacheLossMagicReverse.h"
#import "CacheLossMagicReverse.h"
//: #import "StoryKeyframeOutsideUponMake.h"
#import "StoryKeyframeOutsideUponMake.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation CollectionSchemaDecodeAction
@implementation CollectionSchemaDecodeAction

//: @end
@end

//: @interface CacheLossMagicReverse ()
@interface CacheLossMagicReverse ()
//: - (CollectionSchemaDecodeAction *)calcSpellingOfString: (NSString *)source;
- (CollectionSchemaDecodeAction *)sequence: (NSString *)source;
//: @end
@end


//: @implementation CacheLossMagicReverse
@implementation CacheLossMagicReverse
//: - (CollectionSchemaDecodeAction *)calcSpellingOfString:(NSString *)source
- (CollectionSchemaDecodeAction *)sequence:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[StoryKeyframeOutsideUponMake sharedInstance] toPinyin:word];
        NSString *pinyin = [[StoryKeyframeOutsideUponMake starting] theme:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: CollectionSchemaDecodeAction *unit = [[CollectionSchemaDecodeAction alloc]init];
    CollectionSchemaDecodeAction *unit = [[CollectionSchemaDecodeAction alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.ray = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.group= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[ReductionData viewWithoutAlert]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[CollectionSchemaDecodeAction class] json:spellingCache]];
            _consumer = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[CollectionSchemaDecodeAction class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_consumer)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _consumer = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}



//: + (CacheLossMagicReverse *)sharedCenter
+ (CacheLossMagicReverse *)book
{
    //: static CacheLossMagicReverse *instance = nil;
    static CacheLossMagicReverse *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CacheLossMagicReverse alloc]init];
        instance = [[CacheLossMagicReverse alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)saveSpellingCache
- (void)accept
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_consumer count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_consumer removeAllObjects];
        }
        //: if (_spellingCache)
        if (_consumer)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_consumer yy_modelToJSONString] forKey:[ReductionData viewWithoutAlert]];
        }

    }
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)anti:(NSString *)input
{
    //: CollectionSchemaDecodeAction *unit = [self spellingForString:input];
    CollectionSchemaDecodeAction *unit = [self question:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.ray;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (CollectionSchemaDecodeAction *)spellingForString:(NSString *)source
- (CollectionSchemaDecodeAction *)question:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: CollectionSchemaDecodeAction *MoveDurationLink = nil;
    CollectionSchemaDecodeAction *MoveDurationLink = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: CollectionSchemaDecodeAction *unit = [_spellingCache objectForKey:source];
        CollectionSchemaDecodeAction *unit = [_consumer objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self sequence:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.ray length] && [unit.group length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_consumer setObject:unit forKey:source];
            }
        }
        //: MoveDurationLink = unit;
        MoveDurationLink = unit;
    }
    //: return MoveDurationLink;
    return MoveDurationLink;
}




//: @end
@end