// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+TemplateDeriveAfter.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/6.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (TemplateDeriveAfter)
@interface UIImage (TemplateDeriveAfter)

/** 缩放到指定大小 */
/** 根据颜色和圆的半径来创建一个 Image */
//: + (UIImage *)createImageWithColor:(UIColor *)color radius:(CGFloat)radius;
+ (UIImage *)song:(UIColor *)color prefer:(CGFloat)radius;

//: - (UIImage *)imageCompressWithSimple:(UIImage*)image scaledToSize:(CGSize)size;
- (UIImage *)waveInRelief:(UIImage*)image sortSin:(CGSize)size;

/** 根据一个view来创建一个 Image */
//: + (UIImage *)creatImageWithView:(UIView *)theView;
+ (UIImage *)desert:(UIView *)theView;
//: @end
@end