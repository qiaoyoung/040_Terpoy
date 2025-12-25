// __DEBUG__
// __CLOSE_PRINT__
//
//  ChargePlaceTangible.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ChargePlaceTangible;
@class ChargePlaceTangible;

//: @protocol WideThreadCorrectTabDelegate <NSObject>
@protocol WideThreadCorrectTabDelegate <NSObject>

//: - (void)tabView:(ChargePlaceTangible *)tabView didSelectTabIndex:(NSInteger) index;
- (void)dominantTap:(ChargePlaceTangible *)tabView pack:(NSInteger) index;

//: @end
@end

//: @interface ChargePlaceTangible : UIControl
@interface ChargePlaceTangible : UIControl

//: @property (nonatomic,weak) id<WideThreadCorrectTabDelegate> delegate;
@property (nonatomic,weak) id<WideThreadCorrectTabDelegate> carefulSlipsed;

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * sceneScreen;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)jungleCalendar:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)drawer:(NSInteger)index;

//: @end
@end