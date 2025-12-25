
#import <Foundation/Foundation.h>

NSString *StringFromRedPine_Data(Byte *data);


//: wss://open.ihccs.com/ws/myHandler/open?token=
Byte commonIslandRowAlert[] = {15, 45, 50, 11, 87, 226, 177, 119, 8, 242, 96, 169, 165, 165, 108, 97, 97, 161, 162, 151, 160, 96, 155, 154, 149, 149, 165, 96, 149, 161, 159, 97, 169, 165, 97, 159, 171, 122, 147, 160, 150, 158, 151, 164, 97, 161, 162, 151, 160, 113, 166, 161, 157, 151, 160, 111, 195};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtTryQuill.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: NSString * RestApi(NSString *api) {
NSString * ledgeExtent(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[BaselineRebuildSteadyGifted sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[BaselineRebuildSteadyGifted sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[BaselineRebuildSteadyGifted mutualView] trust] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const commonTwistString (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"begin"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const widgetActionStatusHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"consume"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const commonEasyError (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"thorough"];
    }
    return  StringFromRedPine_Data(commonIslandRowAlert);
};
//: __SAVE__ ignore_string [762.7,880.8,517.5]

Byte * RedPine_DataToCache(Byte *data) {
    int composition = data[0];
    int radioSlide = data[1];
    Byte strip = data[2];
    int viaSurge = data[3];
    if (!composition) return data + viaSurge;
    for (int i = viaSurge; i < viaSurge + radioSlide; i++) {
        int value = data[i] - strip;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[viaSurge + radioSlide] = 0;
    return data + viaSurge;
}

NSString *StringFromRedPine_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RedPine_DataToCache(data)];
}
