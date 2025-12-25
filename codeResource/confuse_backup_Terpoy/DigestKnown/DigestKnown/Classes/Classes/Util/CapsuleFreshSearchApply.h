//
//  CapsuleFreshSearchApply.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,CapsuleFreshSearchApplyNetworkType) {
    CapsuleFreshSearchApplyNetworkTypeUnknown,
    CapsuleFreshSearchApplyNetworkTypeWifi,
    CapsuleFreshSearchApplyNetworkTypeWwan,
    CapsuleFreshSearchApplyNetworkType2G,
    CapsuleFreshSearchApplyNetworkType3G,
    CapsuleFreshSearchApplyNetworkType4G,
};

@interface CapsuleFreshSearchApply : NSObject

+ (CapsuleFreshSearchApply *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (CapsuleFreshSearchApplyNetworkType)currentNetworkType;
- (NSString *)networkStatus:(CapsuleFreshSearchApplyNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
