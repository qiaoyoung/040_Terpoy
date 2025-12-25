// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshReceiveMomentumCoalesce.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface RefreshReceiveMomentumCoalesce : UIControl
@interface RefreshReceiveMomentumCoalesce : UIControl


//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *water;//轨道的颜色
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat onPhone;//0 - 1. 播放进度

//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat shotBlock;//轨道高度

//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat sumroduceJungle;//0 - 1. 缓冲进度
//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat isolateResign;//滑块可视大小的宽高

//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *implement;//缓冲的颜色
//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat read;//滑块触发大小的宽高
//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *surf;//播放进度的颜色

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)tallHis:(UIImage *)thumbImage book:(UIControlState)state;

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)pause:(BOOL)isFullScreen;

//: @end
@end