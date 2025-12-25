// __DEBUG__
// __CLOSE_PRINT__
//
//  PopulateServiceFriendlyCell.h
//  PopulateServiceFriendlyDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PopulateServiceFriendlyBasedCell.h"
#import "PopulateServiceFriendlyBasedCell.h"

/**
 *  下拉菜单cell
 */
//: @interface PopulateServiceFriendlyCell : PopulateServiceFriendlyBasedCell
@interface PopulateServiceFriendlyCell : PopulateServiceFriendlyBasedCell

/** 底部分割线 */
/** 默认菜单样式 图片的左边距 */
//: @property (nonatomic, assign) CGFloat iconLeftMargin;
@property (nonatomic, assign) CGFloat coreSolar;

/** 默认菜单样式 图片的右边距(也就是和标题之间的边距) */
//: @property (nonatomic, assign) CGFloat iconRightMargin;
@property (nonatomic, assign) CGFloat pressureTechnique;

/** 默认菜单样式 的字体颜色 */
//: @property (nonatomic, assign) UIColor *titleColor;
@property (nonatomic, assign) UIColor *orbit;


/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *surf;

//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *bridge;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *journeyGarden;

/** 默认菜单样式 的字体大小 */
//: @property (nonatomic, assign) NSInteger titleFontSize;
@property (nonatomic, assign) NSInteger systemGentle;

/** 默认菜单样式 要显示的图片的size */
//: @property (nonatomic, assign) CGSize iconSize;
@property (nonatomic, assign) CGSize coolResignDesert;


//: @end
@end