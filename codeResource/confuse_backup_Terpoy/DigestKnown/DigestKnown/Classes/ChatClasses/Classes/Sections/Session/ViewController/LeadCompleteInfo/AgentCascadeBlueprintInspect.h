//
//  AgentCascadeBlueprintInspect.h
//  AgentCascadeBlueprintInspect
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AgentCascadeBlueprintInspect;

typedef NS_ENUM(NSUInteger, DefiniteMacroParcelMoveObvious) {
    DefiniteMacroParcelMoveObviousUpward,   // scroll from bottom to top
    DefiniteMacroParcelMoveObviousLeftward  // scroll from right to left
};

#pragma mark - CalculateNormReconcile
@protocol CalculateNormReconcile <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;   // only for [DefiniteMacroParcelMoveObviousUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;   // only for [DefiniteMacroParcelMoveObviousLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;   // only for [DefiniteMacroParcelMoveObviousUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
@end

#pragma mark - AgentCascadeBlueprintInspect
@interface AgentCascadeBlueprintInspect : UIView
@property (nonatomic, weak) id<CalculateNormReconcile> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [DefiniteMacroParcelMoveObviousUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [DefiniteMacroParcelMoveObviousUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [DefiniteMacroParcelMoveObviousLeftward] or [DefiniteMacroParcelMoveObviousUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [DefiniteMacroParcelMoveObviousLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) DefiniteMacroParcelMoveObvious direction;
- (instancetype)initWithDirection:(DefiniteMacroParcelMoveObvious)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(DefiniteMacroParcelMoveObvious)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - NaturalOnOpal(Private)
@protocol NaturalOnOpal <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - FacetShardHold(Private)
@interface FacetShardHold : UIView
@property (nonatomic, weak) id<NaturalOnOpal> touchDelegate;
@end

#pragma mark - SwitchBeside(Private)
@interface SwitchBeside : UIView   // SwitchBeside's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [DefiniteMacroParcelMoveObviousLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [DefiniteMacroParcelMoveObviousUpward]
- (void)clear;
@end
