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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class PacificPlainMeridianConfigure;
@class PacificPlainMeridianConfigure;

//: typedef void(^PacificPlainMeridianDoubleTapBlock)(BOOL selected);
typedef void(^PacificPlainMeridianDoubleTapBlock)(BOOL selected);

//: @interface PacificPlainMeridian : UIView
@interface PacificPlainMeridian : UIView
/// 对象方法创建 PacificPlainMeridian
///
/// @param frame           PacificPlainMeridian 的 frame
/// @param configure       PacificPlainMeridian 的配置类 PacificPlainMeridianConfigure
/// 类方法创建 PacificPlainMeridian
///
/// @param frame           PacificPlainMeridian 的 frame
/// @param configure       PacificPlainMeridian 的配置类 PacificPlainMeridianConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure;
+ (instancetype)than:(CGRect)frame universalAcross:(PacificPlainMeridianConfigure *)configure;

/// 开始扫描
//: - (void)startScanning;
- (void)menu;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect boundaryAdjust;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect secure;

/// 双击回调方法
//: @property (nonatomic, copy) PacificPlainMeridianDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) PacificPlainMeridianDoubleTapBlock event;


//: - (instancetype)initWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure;
- (instancetype)initWithBeyondPlayer:(CGRect)frame motion:(PacificPlainMeridianConfigure *)configure;

/// 停止扫描
//: - (void)stopScanning;
- (void)cluster;

//: @end
@end