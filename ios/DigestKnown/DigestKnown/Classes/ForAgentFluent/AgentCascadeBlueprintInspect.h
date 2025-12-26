// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentCascadeBlueprintInspect.h
//  AgentCascadeBlueprintInspect
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AgentCascadeBlueprintInspect;
@class AgentCascadeBlueprintInspect;

//: typedef NS_ENUM(NSUInteger, DefiniteMacroParcelMoveObvious) {
typedef NS_ENUM(NSUInteger, DefiniteMacroParcelMoveObvious) {
    //: DefiniteMacroParcelMoveObviousUpward, 
    DefiniteMacroParcelMoveObviousUpward, // scroll from bottom to top
    //: DefiniteMacroParcelMoveObviousLeftward 
    DefiniteMacroParcelMoveObviousLeftward // scroll from right to left
//: };
};

//: #pragma mark - CalculateNormReconcile
#pragma mark - CalculateNormReconcile
//: @protocol CalculateNormReconcile <NSObject>
@protocol CalculateNormReconcile <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (NSUInteger)compounding:(AgentCascadeBlueprintInspect*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (void)shot:(UIView*)itemView post:(AgentCascadeBlueprintInspect*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (void)splitWisdom:(UIView*)itemView time:(NSUInteger)index decision:(AgentCascadeBlueprintInspect*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView; 
- (NSUInteger)notebookked:(AgentCascadeBlueprintInspect*)marqueeView; // only for [DefiniteMacroParcelMoveObviousUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView; 
- (CGFloat)most:(NSUInteger)index blue:(AgentCascadeBlueprintInspect*)marqueeView; // only for [DefiniteMacroParcelMoveObviousLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView; 
- (CGFloat)theMy:(NSUInteger)index wingFirm:(AgentCascadeBlueprintInspect*)marqueeView; // only for [DefiniteMacroParcelMoveObviousUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView;
- (void)contextBasic:(NSUInteger)index walkDay:(AgentCascadeBlueprintInspect*)marqueeView;
//: @end
@end

//: #pragma mark - AgentCascadeBlueprintInspect
#pragma mark - AgentCascadeBlueprintInspect
//: @interface AgentCascadeBlueprintInspect : UIView
@interface AgentCascadeBlueprintInspect : UIView
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float liberal;// only for [DefiniteMacroParcelMoveObviousLeftward]
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval generalTrack;// only for [DefiniteMacroParcelMoveObviousUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL stem;// do not scroll when all data has been shown
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float mirrorEndless;// only for [DefiniteMacroParcelMoveObviousLeftward] or [DefiniteMacroParcelMoveObviousUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL rearPresentGiftedLocal;// only for [DefiniteMacroParcelMoveObviousUpward]
//: @property (nonatomic, assign) DefiniteMacroParcelMoveObvious direction;
@property (nonatomic, assign) DefiniteMacroParcelMoveObvious regularNow;
//: @property (nonatomic, weak) id<CalculateNormReconcile> delegate;
@property (nonatomic, weak) id<CalculateNormReconcile> carefulSlipsed;
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL warm;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval excess;
//: - (void)reloadData;
- (void)show;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(DefiniteMacroParcelMoveObvious)direction;
- (instancetype)initWithLibrary:(CGRect)frame clip:(DefiniteMacroParcelMoveObvious)direction;
//: - (void)start;
- (void)select;
//: - (void)pause;
- (void)package;
//: - (instancetype)initWithDirection:(DefiniteMacroParcelMoveObvious)direction;
- (instancetype)initWithDepth:(DefiniteMacroParcelMoveObvious)direction;
//: @end
@end

//: #pragma mark - NaturalOnOpal(Private)
#pragma mark - NaturalOnOpal(Private)
//: @protocol NaturalOnOpal <NSObject>
@protocol NaturalOnOpal <NSObject>
//: - (void)touchesBegan;
- (void)modifyAcknowledge;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)person:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)primaryCountmit;
//: @end
@end

//: #pragma mark - FacetShardHold(Private)
#pragma mark - FacetShardHold(Private)
//: @interface FacetShardHold : UIView
@interface FacetShardHold : UIView
//: @property (nonatomic, weak) id<NaturalOnOpal> touchDelegate;
@property (nonatomic, weak) id<NaturalOnOpal> rationalBrain;
//: @end
@end

//: #pragma mark - SwitchBeside(Private)
#pragma mark - SwitchBeside(Private)
//: @interface SwitchBeside : UIView 
@interface SwitchBeside : UIView // SwitchBeside's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL lessFind;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat triumphConversation;// cache the item width, only for [DefiniteMacroParcelMoveObviousLeftward]
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat realm;// cache the item height, only for [DefiniteMacroParcelMoveObviousUpward]
//: - (void)clear;
- (void)holdIn;
//: @end
@end