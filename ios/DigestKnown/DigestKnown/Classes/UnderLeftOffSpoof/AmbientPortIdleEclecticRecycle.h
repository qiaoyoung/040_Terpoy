// __DEBUG__
// __CLOSE_PRINT__
//
//  AmbientPortIdleEclecticRecycle.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, AmbientPortIdleEclecticRecycleType) {
typedef NS_ENUM(NSInteger, AmbientPortIdleEclecticRecycleType) {
    //: AmbientPortIdleEclecticRecycleTypeNormal,
    AmbientPortIdleEclecticRecycleTypeNormal,
    //: AmbientPortIdleEclecticRecycleTypeCross,
    AmbientPortIdleEclecticRecycleTypeCross,
//: };
};

//: @class AmbientPortIdleEclecticRecycle;
@class AmbientPortIdleEclecticRecycle;

//: @protocol AmbientPortIdleEclecticRecycleDelegate <NSObject>
@protocol AmbientPortIdleEclecticRecycleDelegate <NSObject>

//: - (void)animationWillStart:(AmbientPortIdleEclecticRecycle *)animator;
- (void)distinctionned:(AmbientPortIdleEclecticRecycle *)animator;

//: - (void)animationDidEnd:(AmbientPortIdleEclecticRecycle *)animator;
- (void)noJourney:(AmbientPortIdleEclecticRecycle *)animator;

//: @end
@end


//: @interface AmbientPortIdleEclecticRecycle : NSObject <UIViewControllerAnimatedTransitioning>
@interface AmbientPortIdleEclecticRecycle : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<AmbientPortIdleEclecticRecycleDelegate> delegate;
@property (nonatomic,weak) id<AmbientPortIdleEclecticRecycleDelegate> carefulSlipsed;

//: @property (nonatomic,assign) AmbientPortIdleEclecticRecycleType animationType;
@property (nonatomic,assign) AmbientPortIdleEclecticRecycleType stageSurface;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation makeExpert;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *carrier;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithRain:(UINavigationController *)navigationController;

//: @end
@end