// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+ChordInvertAdapt.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ChordInvertAdaptView;
@class ChordInvertAdaptView;

//: @interface UIScrollView (ChordInvertAdapt)
@interface UIScrollView (ChordInvertAdapt)

//: typedef NS_ENUM(NSUInteger, ChordInvertAdaptPosition) {
typedef NS_ENUM(NSUInteger, ChordInvertAdaptPosition) {
    //: ChordInvertAdaptPositionTop = 0,
    ChordInvertAdaptPositionTop = 0,
    //: ChordInvertAdaptPositionBottom,
    ChordInvertAdaptPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)marker:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)echo;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ChordInvertAdaptPosition)position;
- (void)representationModelAfterMostReplaceVesselWoodSweet:(void (^)(void))actionHandler resignPath:(ChordInvertAdaptPosition)position;

//: @property (nonatomic, strong, readonly) ChordInvertAdaptView *pullToRefreshView;
@property (nonatomic, strong, readonly) ChordInvertAdaptView *deliver;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL trail;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, ChordInvertAdaptState) {
typedef NS_ENUM(NSUInteger, ChordInvertAdaptState) {
    //: ChordInvertAdaptStateStopped = 0,
    ChordInvertAdaptStateStopped = 0,
    //: ChordInvertAdaptStateTriggered,
    ChordInvertAdaptStateTriggered,
    //: ChordInvertAdaptStateLoading,
    ChordInvertAdaptStateLoading,
    //: ChordInvertAdaptStateAll = 10
    ChordInvertAdaptStateAll = 10
//: };
};

//: @interface ChordInvertAdaptView : UIView
@interface ChordInvertAdaptView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *vast;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *rateLab;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle silent;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *gradual;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *acceptable;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *implementation;

//: @property (nonatomic, readonly) ChordInvertAdaptPosition position;
@property (nonatomic, readonly) ChordInvertAdaptPosition resource;
//: @property (nonatomic, readonly) ChordInvertAdaptState state;
@property (nonatomic, readonly) ChordInvertAdaptState kindArtifacting;

//: - (void)setCustomView:(UIView *)view forState:(ChordInvertAdaptState)state;
- (void)origin:(UIView *)view consumptionBy:(ChordInvertAdaptState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(ChordInvertAdaptState)state;
- (void)no:(NSString *)subtitle marginTo:(ChordInvertAdaptState)state;
//: - (void)setTitle:(NSString *)title forState:(ChordInvertAdaptState)state;
- (void)project:(NSString *)title capture:(ChordInvertAdaptState)state;

//: - (void)stopAnimating;
- (void)resumeBar;
//: - (void)startAnimating;
- (void)theSpoke;


//: @end
@end