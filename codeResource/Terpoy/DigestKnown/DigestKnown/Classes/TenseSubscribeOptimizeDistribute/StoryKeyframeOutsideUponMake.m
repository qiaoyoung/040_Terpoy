// __DEBUG__
// __CLOSE_PRINT__
//
//  StoryKeyframeOutsideUponMake.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StoryKeyframeOutsideUponMake.h"
#import "StoryKeyframeOutsideUponMake.h"

//: @interface StoryKeyframeOutsideUponMake ()
@interface StoryKeyframeOutsideUponMake ()
{
    //: BOOL _inited;
    BOOL _hint;
    //: int *_codeIndex;
    int *_enforceShade;
    //: char *_pinyin;
    char *_aboveSpeed;
}
//: @end
@end

//: @implementation StoryKeyframeOutsideUponMake
@implementation StoryKeyframeOutsideUponMake
//: + (StoryKeyframeOutsideUponMake *)sharedInstance
+ (StoryKeyframeOutsideUponMake *)starting
{
    //: static StoryKeyframeOutsideUponMake *instance = nil;
    static StoryKeyframeOutsideUponMake *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StoryKeyframeOutsideUponMake alloc] init];
        instance = [[StoryKeyframeOutsideUponMake alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)theme: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}




//: @end
@end