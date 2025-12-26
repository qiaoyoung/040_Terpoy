// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompositeEnableSpecifierGrowingLog.h"
#import "CompositeEnableSpecifierGrowingLog.h"

//: static CompositeEnableSpecifierGrowingLog *singleton = nil;
static CompositeEnableSpecifierGrowingLog *userThoroughAlert = nil;

//: @implementation CompositeEnableSpecifierGrowingLog
@implementation CompositeEnableSpecifierGrowingLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)stone:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] randomClient];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] randomClient];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)randomClient {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (userThoroughAlert == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            userThoroughAlert = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return userThoroughAlert;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)circuit:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] randomClient];
}

//: @end
@end