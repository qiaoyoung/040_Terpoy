//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>

@class PacificPlainMeridianConfigure;

typedef void(^PacificPlainMeridianDoubleTapBlock)(BOOL selected);

@interface PacificPlainMeridian : UIView
/// 对象方法创建 PacificPlainMeridian
///
/// @param frame           PacificPlainMeridian 的 frame
/// @param configure       PacificPlainMeridian 的配置类 PacificPlainMeridianConfigure
- (instancetype)initWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure;

/// 类方法创建 PacificPlainMeridian
///
/// @param frame           PacificPlainMeridian 的 frame
/// @param configure       PacificPlainMeridian 的配置类 PacificPlainMeridianConfigure
+ (instancetype)scanViewWithFrame:(CGRect)frame configure:(PacificPlainMeridianConfigure *)configure;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
@property (nonatomic, assign) CGRect borderFrame;

/// 扫描区域的frame
@property (nonatomic, assign) CGRect scanFrame;

/// 双击回调方法
@property (nonatomic, copy) PacificPlainMeridianDoubleTapBlock doubleTapBlock;


/// 开始扫描
- (void)startScanning;

/// 停止扫描
- (void)stopScanning;

@end
