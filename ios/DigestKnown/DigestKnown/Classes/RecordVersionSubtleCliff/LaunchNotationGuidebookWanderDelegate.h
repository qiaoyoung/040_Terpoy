// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class LaunchNotationGuidebookWander;
@class LaunchNotationGuidebookWander;

//: @protocol LaunchNotationGuidebookWanderDelegate <NSObject>
@protocol LaunchNotationGuidebookWanderDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     LaunchNotationGuidebookWander 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(LaunchNotationGuidebookWander *)scanCode result:(NSString *)result;
- (void)way:(LaunchNotationGuidebookWander *)scanCode seek:(NSString *)result;

//: @end
@end


//: @protocol LaunchNotationGuidebookWanderSampleBufferDelegate <NSObject>
@protocol LaunchNotationGuidebookWanderSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     LaunchNotationGuidebookWander 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(LaunchNotationGuidebookWander *)scanCode brightness:(CGFloat)brightness;
- (void)consumptionRadio:(LaunchNotationGuidebookWander *)scanCode middle:(CGFloat)brightness;

//: @end
@end