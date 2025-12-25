// __DEBUG__
// __CLOSE_PRINT__
//
//  CloseVoyageCompare.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CloseVoyageCompare;
@class CloseVoyageCompare;

//: @protocol ProjectSortYardSteel <NSObject>
@protocol ProjectSortYardSteel <NSObject>
//: - (NSInteger)numberOfPages: (CloseVoyageCompare *)pageView;
- (NSInteger)tideWood: (CloseVoyageCompare *)pageView;
//: - (UIView *)pageView: (CloseVoyageCompare *)pageView viewInPage: (NSInteger)index;
- (UIView *)power: (CloseVoyageCompare *)pageView place: (NSInteger)index;
//: @end
@end

//: @protocol AbstractBlendFloraSaveExquisite <NSObject>
@protocol AbstractBlendFloraSaveExquisite <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (CloseVoyageCompare *)pageView
- (void)color: (CloseVoyageCompare *)pageView
             //: currentIndex: (NSInteger)index
             under: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               lab: (NSInteger)pages;

//: - (void)pageViewDidScroll: (CloseVoyageCompare *)pageView;
- (void)authorizeInDetailMark: (CloseVoyageCompare *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)bookVertical;
//: @end
@end


//: @interface CloseVoyageCompare : UIView<UIScrollViewDelegate>
@interface CloseVoyageCompare : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *challenge;
//: @property (nonatomic,weak) id<AbstractBlendFloraSaveExquisite> pageViewDelegate;
@property (nonatomic,weak) id<AbstractBlendFloraSaveExquisite> workAmong;
//: @property (nonatomic,weak) id<ProjectSortYardSteel> dataSource;
@property (nonatomic,weak) id<ProjectSortYardSteel> res;
//: - (void)reloadData;
- (void)rarePleased;
//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)blend:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         library:(NSTimeInterval)duration;//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)dot:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                sea:(NSTimeInterval)duration;//: - (void)scrollToPage: (NSInteger)pages;
- (void)platform: (NSInteger)pages;


//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)crop: (NSInteger)index;


//: - (NSInteger)currentPage;
- (NSInteger)island;

//: @end
@end