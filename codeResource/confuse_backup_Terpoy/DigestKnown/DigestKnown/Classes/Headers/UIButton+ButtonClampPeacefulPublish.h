//
//  UIButton+ButtonClampPeacefulPublish.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, ButtonClampPeacefulPublishEdgeInsetsStyle) {
    ButtonClampPeacefulPublishEdgeInsetsStyleTop, // image在上，label在下
    ButtonClampPeacefulPublishEdgeInsetsStyleLeft, // image在左，label在右
    ButtonClampPeacefulPublishEdgeInsetsStyleBottom, // image在下，label在上
    ButtonClampPeacefulPublishEdgeInsetsStyleRight // image在右，label在左
};

@interface UIButton (ButtonClampPeacefulPublish)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
- (void)layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space;

@end
