//
//  ChargePlaceTangible.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ChargePlaceTangible;

@protocol WideThreadCorrectTabDelegate <NSObject>

- (void)tabView:(ChargePlaceTangible *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface ChargePlaceTangible : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<WideThreadCorrectTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






