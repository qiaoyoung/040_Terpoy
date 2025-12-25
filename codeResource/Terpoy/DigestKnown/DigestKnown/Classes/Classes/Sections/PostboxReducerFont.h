// __DEBUG__
// __CLOSE_PRINT__
//
//  PostboxReducerFont.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, PostboxReducerFontDirection) {
typedef NS_ENUM(NSInteger, PostboxReducerFontDirection) {
    //: PostboxReducerFontDirectionLevel, 
    PostboxReducerFontDirectionLevel, //AC - BD
    //: PostboxReducerFontDirectionVertical, 
    PostboxReducerFontDirectionVertical, //AB - CD
    //: PostboxReducerFontDirectionVerticalOverTurn, 
    PostboxReducerFontDirectionVerticalOverTurn, //CD - AB 
    //: PostboxReducerFontDirectionUpwardDiagonalLine, 
    PostboxReducerFontDirectionUpwardDiagonalLine, //A - D
    //: PostboxReducerFontDirectionDownDiagonalLine, 
    PostboxReducerFontDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface PostboxReducerFont : NSObject
@interface PostboxReducerFont : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)subOn:(UIView *)view;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)priority:(UIColor *)centerColor figureIn:(UIColor *)outColor; // raduis = kDefaultWidth / 2

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(PostboxReducerFontDirection)directionType;
+ (UIImage *)pleasantCustom:(UIColor *)startColor appearToGifted:(UIColor *)endColor extend:(PostboxReducerFontDirection)directionType;
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)primary:(UIColor *)centerColor growing:(UIColor *)outColor regular:(CGSize)size;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)compound:(UIView *)parentView chipExecuteComponentBeginMinPersonalWriteBookLocation:(UILabel *)lable rich:(UIColor *)startColor next:(UIColor *)endColor;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(PostboxReducerFontDirection)directionType option:(CGSize)size;
+ (UIImage *)disk:(UIColor *)startColor treasure:(UIColor *)endColor countegrateOf:(PostboxReducerFontDirection)directionType wait:(CGSize)size;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)friendlyAcross:(UIView *)parentView arcExcess:(UILabel *)lable;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END