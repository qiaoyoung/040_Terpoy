//
//  CanvasDuplicateVision.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CanvasDuplicateVision;

@protocol DrawInsideIdentify <NSObject>
- (void)cell:(CanvasDuplicateVision *)cell onStateChanged:(BOOL)on;
@end

@interface CanvasDuplicateVision : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<DrawInsideIdentify> switchDelegate;

@end
