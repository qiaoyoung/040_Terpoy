// __DEBUG__
// __CLOSE_PRINT__
//
//  CapsuleFreshSearchApply.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,CapsuleFreshSearchApplyNetworkType) {
typedef NS_ENUM(NSUInteger,CapsuleFreshSearchApplyNetworkType) {
    //: CapsuleFreshSearchApplyNetworkTypeUnknown,
    CapsuleFreshSearchApplyNetworkTypeUnknown,
    //: CapsuleFreshSearchApplyNetworkTypeWifi,
    CapsuleFreshSearchApplyNetworkTypeWifi,
    //: CapsuleFreshSearchApplyNetworkTypeWwan,
    CapsuleFreshSearchApplyNetworkTypeWwan,
    //: CapsuleFreshSearchApplyNetworkType2G,
    CapsuleFreshSearchApplyNetworkType2G,
    //: CapsuleFreshSearchApplyNetworkType3G,
    CapsuleFreshSearchApplyNetworkType3G,
    //: CapsuleFreshSearchApplyNetworkType4G,
    CapsuleFreshSearchApplyNetworkType4G,
//: };
};

//: @interface CapsuleFreshSearchApply : NSObject
@interface CapsuleFreshSearchApply : NSObject

//: - (NSString *)networkStatus:(CapsuleFreshSearchApplyNetworkType)networkType;
- (NSString *)a:(CapsuleFreshSearchApplyNetworkType)networkType;

//: - (CapsuleFreshSearchApplyNetworkType)currentNetworkType;
- (CapsuleFreshSearchApplyNetworkType)scale;

//: - (BOOL)isIphone;
- (BOOL)shrink;

//: - (NSInteger)cpuCount;
- (NSInteger)equivalent;
//: - (CGFloat)statusBarHeight;
- (CGFloat)attachAcross;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)versionEnable;
//: - (NSString *)machineName;
- (NSString *)overEmotion;

//: - (CGFloat)compressQuality;
- (CGFloat)originalDownTransaction;

//: - (BOOL)isInBackground;
- (BOOL)translation;
//: + (CapsuleFreshSearchApply *)currentDevice;
+ (CapsuleFreshSearchApply *)architecture;
//: - (BOOL)isLowDevice;
- (BOOL)neatBlack;


//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)pack;

//: @end
@end