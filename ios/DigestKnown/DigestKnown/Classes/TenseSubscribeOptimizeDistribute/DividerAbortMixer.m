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
//: #import "DividerAbortMixer.h"
#import "DividerAbortMixer.h"
//: #import "EnableRegistryThrough.h"
#import "EnableRegistryThrough.h"

//: @implementation MoveDurationLink
@implementation MoveDurationLink

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.doing = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.notice= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_doing forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_notice forKey:@"s"];
}

//: @end
@end

//: @interface DividerAbortMixer ()
@interface DividerAbortMixer ()
//: - (MoveDurationLink *)calcSpellingOfString: (NSString *)source;
- (MoveDurationLink *)heap: (NSString *)source;
//: @end
@end


//: @implementation DividerAbortMixer
@implementation DividerAbortMixer
//: - (MoveDurationLink *)calcSpellingOfString:(NSString *)source
- (MoveDurationLink *)heap:(NSString *)source
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
        //: NSString *pinyin = [[EnableRegistryThrough sharedInstance] toPinyin:word];
        NSString *pinyin = [[EnableRegistryThrough pressure] driver:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: MoveDurationLink *unit = [[MoveDurationLink alloc]init];
    MoveDurationLink *unit = [[MoveDurationLink alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.doing = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.notice= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)roundEqualNeed:(NSString *)input
{
    //: MoveDurationLink *unit = [self spellingForString:input];
    MoveDurationLink *unit = [self tiny:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.doing;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (MoveDurationLink *)spellingForString:(NSString *)source
- (MoveDurationLink *)tiny:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: MoveDurationLink *spellingUnit = nil;
    MoveDurationLink *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: MoveDurationLink *unit = [_spellingCache objectForKey:source];
        MoveDurationLink *unit = [_until objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self heap:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.doing length] && [unit.notice length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_until setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (void)saveSpellingCache
- (void)driver
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_until count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_until removeAllObjects];
        }
        //: if (_spellingCache)
        if (_until)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_until];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_technology atomically:YES];
        }

    }
}

//: + (DividerAbortMixer *)sharedCenter
+ (DividerAbortMixer *)wild
{
    //: static DividerAbortMixer *instance = nil;
    static DividerAbortMixer *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DividerAbortMixer alloc]init];
        instance = [[DividerAbortMixer alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _technology = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _until = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_technology])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_technology];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _until = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_until)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _until = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}




//: @end
@end