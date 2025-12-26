// __DEBUG__
// __CLOSE_PRINT__
//
//  TacticConfigureAnchor.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TacticConfigureAnchor.h"
#import "TacticConfigureAnchor.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const appDisableAlert (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const styleCountryTitle (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const layoutDotDirectTrimFormat (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const moduleSearchionKey (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const kMendRetainResource (NSString *value) {
    if (value) {
        return CGSizeMake(0, 0);
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const styleOrientationError (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface TacticConfigureAnchor ()
@interface TacticConfigureAnchor ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *instance;


//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *cool;

//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *feather;

//: @end
@end

//: @implementation TacticConfigureAnchor
@implementation TacticConfigureAnchor

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSpine:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _spine = spacingBetweenDots;

    //: [self resetDotViews];
    [self carrierTask];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self leap];
    }
    //: return self;
    return self;
}


//: - (NSMutableArray *)dots
- (NSMutableArray *)cool
{
    //: if (!_dots) {
    if (!_cool) {
        //: _dots = [[NSMutableArray alloc] init];
        _cool = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _cool;
}

//: - (void)hideForSinglePage
- (void)driver
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.cool.count == 1 && self.dark) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self civicCart:YES];
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)constrainLoop
{
    //: if (self.numberOfPages == 0) {
    if (self.sumense == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.sumense; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.cool.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.cool objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self handsome];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self sink:dot positiveRadar:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self formatFast:self.necessary];
    //: [self hideForSinglePage];
    [self driver];
}

/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)handsome
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.warm.width, self.warm.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.episode;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.warm.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.cool addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)sink:(UIView *)dot positiveRadar:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.warm.width + self.spine) * index + ( (CGRectGetWidth(self.frame) - [self efficiencyNorm:self.sumense].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.warm.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.warm.width, self.warm.height);
}

//: - (UIView *)indicatorView
- (UIView *)feather
{
    //: if (!_indicatorView) {
    if (!_feather) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _feather = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spine+self.warm.width*2, self.warm.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _feather.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _feather.layer.cornerRadius = self.warm.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _feather.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_feather];
    }

    //: return _indicatorView;
    return _feather;
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)efficiencyNorm:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.warm.width + self.spine) * (pageCount+1) - self.spine , self.warm.height);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setSumense:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _sumense = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self carrierTask];
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)formatFast:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.feather];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.instance];

    //: if (page>self.numberOfPages-1) {
    if (page>self.sumense-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.sumense+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.instance.frame = CGRectMake(-_instance.triumphConversation+edge*_instance.triumphConversation, 0, _instance.triumphConversation, _instance.realm);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.instance.frame = CGRectMake((self.warm.width+self.spine)*page, 0, _instance.triumphConversation, _instance.realm);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.sumense-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.warm.width+self.spine)*pageIndex + (_feather.triumphConversation)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.feather.frame = CGRectMake(offsetX, 0, _feather.triumphConversation, _feather.realm);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.feather.frame = CGRectMake((self.warm.width+self.spine)*page, 0, _feather.triumphConversation, _feather.realm);
    }

}



//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setNecessary:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.sumense == 0 || currentPage == _necessary) {
        //: _currentPage = currentPage;
        _necessary = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _necessary = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self formatFast:currentPage];
}

//: - (UIView *)edgeIndicatorView
- (UIView *)instance
{
    //: if (!_edgeIndicatorView) {
    if (!_instance) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _instance = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spine+self.warm.width*2, self.warm.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _instance.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _instance.layer.cornerRadius = self.warm.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _instance.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_instance];
    }

    //: return _edgeIndicatorView;
    return _instance;
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self leap];
    }

    //: return self;
    return self;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self leap];
    }

    //: return self;
    return self;
}

//: - (void)initialization
- (void)leap
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.spine = layoutDotDirectTrimFormat(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.sumense = appDisableAlert(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.necessary = styleCountryTitle(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.dark = styleOrientationError(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.cartGen = moduleSearchionKey(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}

//: - (CGSize)dotSize
- (CGSize)warm
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_warm, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _warm = kMendRetainResource(nil);
    }

    //: return _dotSize;
    return _warm;
}

//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)civicCart:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self efficiencyNorm:self.sumense];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.cartGen) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self carrierTask];
}

//: - (void)resetDotViews
- (void)carrierTask
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.cool) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.cool removeAllObjects];
    //: [self updateDots];
    [self constrainLoop];
}

//: @end
@end