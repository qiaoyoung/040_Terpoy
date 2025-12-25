//
//  USERSessionTipCell.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExtraLimitElemental.h"
@class SparkOperatorDispatch;

@interface SitePrudentLabel : UITableViewCell

@property (strong, nonatomic) UIImageView *timeBGView;

@property (strong, nonatomic) UILabel *timeLabel;

- (void)refreshData:(SparkOperatorDispatch *)data;

@end
