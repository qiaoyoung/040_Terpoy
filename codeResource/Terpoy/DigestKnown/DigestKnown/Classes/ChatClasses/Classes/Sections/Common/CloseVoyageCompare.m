// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CloseVoyageCompare.h"
#import "CloseVoyageCompare.h"

//: @interface CloseVoyageCompare ()
@interface CloseVoyageCompare ()
{
    //: NSInteger _currentPage;
    NSInteger _value;
    //: NSInteger _currentPageForRotation;
    NSInteger _nimSave;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *endless;

//: - (void)reloadPage;
- (void)column;

//: - (void)setupControls;
- (void)validFaint;
//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)platformSignerRestriction;
//: - (void)raisePageIndexChangedDelegate;
- (void)beside;
//: @end
@end

//: @implementation CloseVoyageCompare
@implementation CloseVoyageCompare

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)blend:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         library:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _challenge.contentSize = CGSizeMake(size.width * [_endless count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_endless count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_endless objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _challenge.contentOffset = CGPointMake(_nimSave * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _challenge.delegate = self;

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self validFaint];
    }
    //: return self;
    return self;
}

//: - (NSInteger)currentPage
- (NSInteger)island
{
    //: return _currentPage;
    return _value;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_challenge setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.challenge setContentSize:CGSizeMake(size.width * [self.endless count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.endless count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.endless objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.workAmong && [self.workAmong respondsToSelector:@selector(bookVertical)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.workAmong bookVertical];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.challenge scrollRectToVisible:CGRectMake(_value * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)crop: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_endless count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_endless objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)beside
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_workAmong && [_workAmong respondsToSelector:@selector(color:under:lab:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_workAmong color:self
                                //: currentIndex:_currentPage
                                under:_value
                                  //: totolPages:[_pages count]];
                                  lab:[_endless count]];
    }
}

//: - (void)calculatePageNumbers
- (void)platformSignerRestriction
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _endless)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_res && [_res respondsToSelector:@selector(tideWood:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_res tideWood:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.endless = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_endless addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.challenge.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.challenge setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.challenge.delegate = self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)topic:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_endless count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self equal:currentPage - 1 buttonBy:0 cableTemp:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self equal:currentPage + 1 buttonBy:0 cableTemp:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_endless objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_res && [_res respondsToSelector:@selector(power:place:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_res power:self place:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_endless replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.challenge addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_endless objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_endless replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_endless count])
    {
        //: if (_currentPage == page) {
        if (_value == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _value = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self topic:_value];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_workAmong && [_workAmong respondsToSelector:@selector(authorizeInDetailMark:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_workAmong authorizeInDetailMark:self];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _challenge.delegate = nil;
}

//: - (void)setupControls
- (void)validFaint
{
    //: if (_scrollView == nil)
    if (_challenge == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _challenge = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _challenge.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_challenge];
        //: _scrollView.pagingEnabled = YES;
        _challenge.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _challenge.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _challenge.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _challenge.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _challenge.scrollsToTop = NO;
    }
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self rarePleased];
    }
}


//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)dot:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                sea:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _challenge.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _nimSave = _value;
}

//: - (void)reloadPage
- (void)column
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_value >= [_endless count])
    {
        //: _currentPage = [_pages count] - 1;
        _value = [_endless count] - 1;
    }
    //: if (_currentPage < 0)
    if (_value < 0)
    {
        //: _currentPage = 0;
        _value = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self topic:_value];
    //: [self raisePageIndexChangedDelegate];
    [self beside];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)platform: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_value != page || page == 0)
    {
        //: _currentPage = page;
        _value = page;
        //: [self reloadData];
        [self rarePleased];
    }

}

//: - (void)reloadData
- (void)rarePleased
{
    //: [self calculatePageNumbers];
    [self platformSignerRestriction];
    //: [self reloadPage];
    [self column];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self validFaint];
    }
    //: return self;
    return self;
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)equal:(NSInteger)value buttonBy:(NSInteger)min cableTemp:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self beside];
}

//: @end
@end