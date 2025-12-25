//
//  CloseVoyageCompare.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CloseVoyageCompare;

@protocol ProjectSortYardSteel <NSObject>
- (NSInteger)numberOfPages: (CloseVoyageCompare *)pageView;
- (UIView *)pageView: (CloseVoyageCompare *)pageView viewInPage: (NSInteger)index;
@end

@protocol AbstractBlendFloraSaveExquisite <NSObject>
@optional
- (void)pageViewScrollEnd: (CloseVoyageCompare *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (CloseVoyageCompare *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface CloseVoyageCompare : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<ProjectSortYardSteel>  dataSource;
@property (nonatomic,weak)    id<AbstractBlendFloraSaveExquisite>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
