// __DEBUG__
// __CLOSE_PRINT__
//
//  AroundEnforceListShard.m
//  AroundEnforceListShard
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AroundEnforceListShard.h"
#import "AroundEnforceListShard.h"
//: #import "HardBehindMetricsConverge.h"
#import "HardBehindMetricsConverge.h"
//: #import "LogicalDebounceBadgeYoung.h"
#import "LogicalDebounceBadgeYoung.h"
//: #import "ScaffoldTweenSpotContentAdapt.h"
#import "ScaffoldTweenSpotContentAdapt.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const appDisableAlert (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const styleCountryTitle (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const styleOrientationError (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const moduleSearchionKey (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const layoutDotDirectTrimFormat (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const kMendRetainResource (NSString *value) {
    if (value) {
        return CGSizeMake(0, 0);
    }
    return (CGSize) {8, 8};
};


//: @interface AroundEnforceListShard()
@interface AroundEnforceListShard()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *active;


//: @end
@end

//: @implementation AroundEnforceListShard
@implementation AroundEnforceListShard


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setTallFollow:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _tallFollow = spacingBetweenDots;

    //: [self resetDotViews];
    [self mistDown];
}


//: - (void)hideForSinglePage
- (void)graveElement
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.active.count == 1 && self.norm) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setComparison:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _comparison = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.lengthTable = CGSizeZero;
    //: [self resetDotViews];
    [self mistDown];
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.active indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(AroundEnforceListShard:didSelectPageAtIndex:)]) {
        if ([self.carefulSlipsed respondsToSelector:@selector(run:trim:)]) {
            //: [self.delegate AroundEnforceListShard:self didSelectPageAtIndex:index];
            [self.carefulSlipsed run:self trim:index];
        }
    }
}


//: - (CGSize)dotSize
- (CGSize)lengthTable
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.variable && __CGSizeEqualToSize(_lengthTable, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _lengthTable = self.variable.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.comparison && __CGSizeEqualToSize(_lengthTable, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _lengthTable = kMendRetainResource(nil);
        //: return _dotSize;
        return _lengthTable;
    }

    //: return _dotSize;
    return _lengthTable;
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)ensureTo
{
    //: if (self.numberOfPages == 0) {
    if (self.direct == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.direct; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.active.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.active objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self reliable];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self translateWithoutSpokeProperKeyArgument:dot feature:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self crystalTall:YES figure:self.occasion];

    //: [self hideForSinglePage];
    [self graveElement];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)active
{
    //: if (!_dots) {
    if (!_active) {
        //: _dots = [[NSMutableArray alloc] init];
        _active = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _active;
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)reliable
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.comparison) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.comparison alloc] initWithFrame:CGRectMake(0, 0, self.lengthTable.width, self.lengthTable.height)];
        //: if ([dotView isKindOfClass:[LogicalDebounceBadgeYoung class]] && self.dotColor) {
        if ([dotView isKindOfClass:[LogicalDebounceBadgeYoung class]] && self.absolutePrimary) {
            //: ((LogicalDebounceBadgeYoung *)dotView).dotColor = self.dotColor;
            ((LogicalDebounceBadgeYoung *)dotView).songVessel = self.absolutePrimary;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.variable];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.lengthTable.width, self.lengthTable.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.active addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self across];
    }

    //: return self;
    return self;
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setOccasion:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.direct == 0 || currentPage == _occasion) {
        //: _currentPage = currentPage;
        _occasion = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self crystalTall:NO figure:_occasion];
    //: _currentPage = currentPage;
    _occasion = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self crystalTall:YES figure:_occasion];
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)tall:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.lengthTable.width + self.tallFollow) * pageCount - self.tallFollow , self.lengthTable.height);
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self across];
    }
    //: return self;
    return self;
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setHealthy:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _healthy = currentDotimage;
    //: [self resetDotViews];
    [self mistDown];
    //: self.dotViewClass = nil;
    self.comparison = nil;
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)atSum:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self tall:self.direct];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.trend) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self mistDown];
}

//: - (void)resetDotViews
- (void)mistDown
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.active) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.active removeAllObjects];
    //: [self updateDots];
    [self ensureTo];
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)across
{
    //: self.dotViewClass = [LogicalDebounceBadgeYoung class];
    self.comparison = [LogicalDebounceBadgeYoung class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.tallFollow = layoutDotDirectTrimFormat(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.direct = appDisableAlert(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.occasion = styleCountryTitle(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.norm = styleOrientationError(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.trend = moduleSearchionKey(nil);
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)crystalTall:(BOOL)active figure:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.comparison) {
        //: HardBehindMetricsConverge *abstractDotView = (HardBehindMetricsConverge *)[self.dots objectAtIndex:index];
        HardBehindMetricsConverge *abstractDotView = (HardBehindMetricsConverge *)[self.active objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(announcemented:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView announcemented:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.variable && self.healthy) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.active objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.healthy : self.variable;
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
    [self atSum:YES];
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setDirect:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _direct = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self mistDown];
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setVariable:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _variable = dotImage;
    //: [self resetDotViews];
    [self mistDown];
    //: self.dotViewClass = nil;
    self.comparison = nil;
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self across];
    }

    //: return self;
    return self;
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)translateWithoutSpokeProperKeyArgument:(UIView *)dot feature:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.lengthTable.width + self.tallFollow) * index + ( (CGRectGetWidth(self.frame) - [self tall:self.direct].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.lengthTable.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.lengthTable.width, self.lengthTable.height);
}

//: @end
@end