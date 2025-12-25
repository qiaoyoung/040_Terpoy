//
//  AmbientPortIdleEclecticRecycle.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, AmbientPortIdleEclecticRecycleType) {
    AmbientPortIdleEclecticRecycleTypeNormal,
    AmbientPortIdleEclecticRecycleTypeCross,
};

@class AmbientPortIdleEclecticRecycle;

@protocol AmbientPortIdleEclecticRecycleDelegate <NSObject>

- (void)animationWillStart:(AmbientPortIdleEclecticRecycle *)animator;

- (void)animationDidEnd:(AmbientPortIdleEclecticRecycle *)animator;

@end


@interface AmbientPortIdleEclecticRecycle : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) AmbientPortIdleEclecticRecycleType animationType;

@property (nonatomic,weak) id<AmbientPortIdleEclecticRecycleDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
