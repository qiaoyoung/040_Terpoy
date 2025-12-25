// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+WrapperDurableWildRayPoplar.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (WrapperDurableWildRayPoplar)
@interface NSData (WrapperDurableWildRayPoplar)
//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)disabledWith:(NSString *)key;

//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)signer:(NSString *)key;
//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)marker:(NSString *)key alreadyDown:(NSString *)vector;

//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)assemble:(NSString *)key signature:(NSString *)vector;
//: - (NSString *)MD5String;
- (NSString *)overHidden;

//: @end
@end