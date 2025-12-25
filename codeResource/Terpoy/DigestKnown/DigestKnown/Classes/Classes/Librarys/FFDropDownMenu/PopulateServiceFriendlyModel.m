// __DEBUG__
// __CLOSE_PRINT__
//
//  PopulateServiceFriendlyModel.m
//  PopulateServiceFriendlyDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PopulateServiceFriendlyModel.h"
#import "PopulateServiceFriendlyModel.h"

//: @implementation PopulateServiceFriendlyModel
@implementation PopulateServiceFriendlyModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)streamConstrain:(NSString *)menuItemTitle key:(NSString *)menuItemIconName flag:(FFMenuBlock)menuBlock {
    //: PopulateServiceFriendlyModel *model = [PopulateServiceFriendlyModel new];
    PopulateServiceFriendlyModel *model = [PopulateServiceFriendlyModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.land = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.hostStrike = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.fail = menuBlock;
    //: return model;
    return model;
}

//: @end
@end