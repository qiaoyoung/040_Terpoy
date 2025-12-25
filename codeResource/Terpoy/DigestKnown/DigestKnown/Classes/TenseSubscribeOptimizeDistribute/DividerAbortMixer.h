// __DEBUG__
// __CLOSE_PRINT__
//
//  DividerAbortMixer.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface MoveDurationLink : NSObject<NSCoding>
@interface MoveDurationLink : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *notice;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *doing;
//: @end
@end

//: @interface DividerAbortMixer : NSObject
@interface DividerAbortMixer : NSObject
{
    //: NSString *_filepath;
    NSString *_technology;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_until; //全拼，简称cache
}
//: - (MoveDurationLink *)spellingForString: (NSString *)source; 
- (MoveDurationLink *)tiny: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)roundEqualNeed: (NSString *)input; //首字母

//: + (DividerAbortMixer *)sharedCenter;
+ (DividerAbortMixer *)wild;
//: - (void)saveSpellingCache; 
- (void)driver; //写入缓存
//: @end
@end