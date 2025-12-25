// __DEBUG__
// __CLOSE_PRINT__
//
//  CanvasDuplicateVision.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CanvasDuplicateVision;
@class CanvasDuplicateVision;

//: @protocol DrawInsideIdentify <NSObject>
@protocol DrawInsideIdentify <NSObject>
//: - (void)cell:(CanvasDuplicateVision *)cell onStateChanged:(BOOL)on;
- (void)brush:(CanvasDuplicateVision *)cell announcementAcrossChip:(BOOL)on;
//: @end
@end

//: @interface CanvasDuplicateVision : UITableViewCell
@interface CanvasDuplicateVision : UITableViewCell
//: @property (weak, nonatomic) id<DrawInsideIdentify> switchDelegate;
@property (weak, nonatomic) id<DrawInsideIdentify> forward;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *heap;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger transit;

//: @end
@end