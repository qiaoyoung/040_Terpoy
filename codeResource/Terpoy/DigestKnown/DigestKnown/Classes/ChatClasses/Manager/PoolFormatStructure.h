// __DEBUG__
// __CLOSE_PRINT__
//
//  PoolFormatStructure.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PoolFormatStructure : NSObject
@interface PoolFormatStructure : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *ribbon;
//: + (PoolFormatStructure *)shareInstance;
+ (PoolFormatStructure *)link;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)dimension:(NSString *)key;
//: - (void)setLanguagre:(NSString *)langType;
- (void)setBehavior:(NSString *)langType;

//: + (NSString *)getLocale;
+ (NSString *)momentum;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END