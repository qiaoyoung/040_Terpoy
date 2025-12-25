//
//  UIScrollView+ChordInvertAdapt.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class ChordInvertAdaptView;

@interface UIScrollView (ChordInvertAdapt)

typedef NS_ENUM(NSUInteger, ChordInvertAdaptPosition) {
    ChordInvertAdaptPositionTop = 0,
    ChordInvertAdaptPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ChordInvertAdaptPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) ChordInvertAdaptView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, ChordInvertAdaptState) {
    ChordInvertAdaptStateStopped = 0,
    ChordInvertAdaptStateTriggered,
    ChordInvertAdaptStateLoading,
    ChordInvertAdaptStateAll = 10
};

@interface ChordInvertAdaptView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) ChordInvertAdaptState state;
@property (nonatomic, readonly) ChordInvertAdaptPosition position;

- (void)setTitle:(NSString *)title forState:(ChordInvertAdaptState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(ChordInvertAdaptState)state;
- (void)setCustomView:(UIView *)view forState:(ChordInvertAdaptState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

