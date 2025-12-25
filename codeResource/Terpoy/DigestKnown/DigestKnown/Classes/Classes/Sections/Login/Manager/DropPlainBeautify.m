
#import <Foundation/Foundation.h>

typedef struct {
    Byte prioritySand;
    Byte *dominant;
    unsigned int coordinatorScan;
	int from;
	int sensor;
} StructUpgrade_Data;

@interface Upgrade_Data : NSObject

@end

@implementation Upgrade_Data

+ (NSString *)StringFromUpgrade_Data:(StructUpgrade_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Upgrade_DataToByte:data]];
}

+ (NSData *)Upgrade_DataToData:(NSString *)value {
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

+ (Byte *)Upgrade_DataToByte:(StructUpgrade_Data *)data {
    for (int i = 0; i < data->coordinatorScan; i++) {
        data->dominant[i] ^= data->prioritySand;
    }
    data->dominant[data->coordinatorScan] = 0;
	if (data->coordinatorScan >= 2) {
		data->from = data->dominant[0];
		data->sensor = data->dominant[1];
	}
    return data->dominant;
}

//: tyl_WishBoxAerial
+ (NSString *)componentRichDismissString {
    /* static */ NSString *componentRichDismissString = nil;
    if (!componentRichDismissString) {
		NSString *origin = @"BDB0A5969EA0BAA18BA6B188ACBBA0A8A55F";
		NSData *data = [Upgrade_Data Upgrade_DataToData:origin];
        StructUpgrade_Data value = (StructUpgrade_Data){201, (Byte *)data.bytes, 17, 37, 106};
        componentRichDismissString = [self StringFromUpgrade_Data:&value];
    }
    return componentRichDismissString;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DropPlainBeautify.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DropPlainBeautify.h"
#import "DropPlainBeautify.h"
//: #import "ResponderChipSheet.h"
#import "ResponderChipSheet.h"

//: @interface WishBoxAerial ()
@interface WishBoxAerial ()

//: @end
@end

//: @implementation WishBoxAerial
@implementation WishBoxAerial

//: - (BOOL)isValid {
- (BOOL)now {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_given == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_display length] && [_dominant length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_given == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_display length] && [_dominant length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_given == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_display length] && [_dominant length] && [_restAssist length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation DropPlainBeautify
@implementation DropPlainBeautify

//: + (instancetype)sharedManager
+ (instancetype)cartOff
{
    //: static DropPlainBeautify *instance = nil;
    static DropPlainBeautify *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DropPlainBeautify alloc] init];
        instance = [[DropPlainBeautify alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)application
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_WishBoxAerial"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[Upgrade_Data componentRichDismissString]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [WishBoxAerial yy_modelWithDictionary:loginDataDic];
        _share = [WishBoxAerial yy_modelWithDictionary:loginDataDic];
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self application];
    }
    //: return self;
    return self;
}

//: - (void)saveData
- (void)reply
{
    //: if (_currentLoginData)
    if (_share)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_WishBoxAerial"];
        [[NSUserDefaults standardUserDefaults] setObject:[_share yy_modelToJSONObject] forKey:[Upgrade_Data componentRichDismissString]];
    }
}

//: - (void)setCurrentLoginData:(WishBoxAerial *)currentLoginData
- (void)setShare:(WishBoxAerial *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _share = currentLoginData;
    //: [self saveData];
    [self reply];
}


//: @end
@end