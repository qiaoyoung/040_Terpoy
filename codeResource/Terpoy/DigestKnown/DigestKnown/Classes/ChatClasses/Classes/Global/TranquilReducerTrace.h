// __DEBUG__
// __CLOSE_PRINT__
//
//  TranquilReducerTrace.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class RadiantAmendMatchAggregator;
@class RadiantAmendMatchAggregator;

//: @protocol TranquilReducerTrace <NSObject>
@protocol TranquilReducerTrace <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithFire:(UITableViewCellStyle)style material:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(RadiantAmendMatchAggregator *)rowData tableView:(UITableView *)tableView;
- (void)architecture:(RadiantAmendMatchAggregator *)rowData praise:(UITableView *)tableView;

//: @end
@end