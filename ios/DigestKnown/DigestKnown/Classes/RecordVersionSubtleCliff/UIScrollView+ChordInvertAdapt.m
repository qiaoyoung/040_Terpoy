
#import <Foundation/Foundation.h>

@interface BrightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BrightData

//: 松开刷新...
- (NSString *)widgetShrinkNumber {
    /* static */ NSString *widgetShrinkNumber = nil;
    if (!widgetShrinkNumber) {
		NSString *origin = @"0f3506b7e1b3b16889b0874bb05382b1617bf9f9f974";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetShrinkNumber = [self StringFromBrightData:value];
    }
    return widgetShrinkNumber;
}

- (Byte *)BrightDataToCache:(Byte *)data {
    int move = data[0];
    Byte down = data[1];
    int colorSpring = data[2];
    for (int i = colorSpring; i < colorSpring + move; i++) {
        int value = data[i] + down;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[colorSpring + move] = 0;
    return data + colorSpring;
}

//: 下拉加载...
- (NSString *)userReliableTimer {
    /* static */ NSString *userReliableTimer = nil;
    if (!userReliableTimer) {
		NSString *origin = @"0f480aea6b1a6e91071f9c70439e43419d4258a07575e6e6e610";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userReliableTimer = [self StringFromBrightData:value];
    }
    return userReliableTimer;
}

//: Pull to refresh...
- (NSString *)dataWarehouseString {
    /* static */ NSString *dataWarehouseString = nil;
    if (!dataWarehouseString) {
		NSString *origin = @"1258072269d595f81d1414c81c17c81a0d0e1a0d1b10d6d6d684";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWarehouseString = [self StringFromBrightData:value];
    }
    return dataWarehouseString;
}

+ (NSData *)BrightDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: SVPullToRefreshView
- (NSString *)k_pingImplementationEvent {
    /* static */ NSString *k_pingImplementationEvent = nil;
    if (!k_pingImplementationEvent) {
		NSString *origin = @"132d08c998ef8abd262923483f3f27422538394538463b293c384ae8";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pingImplementationEvent = [self StringFromBrightData:value];
    }
    return k_pingImplementationEvent;
}

- (NSString *)StringFromBrightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrightDataToCache:data]];
}

//: contentOffset
- (NSString *)commonDeliverNumber {
    /* static */ NSString *commonDeliverNumber = nil;
    if (!commonDeliverNumber) {
		NSString *origin = @"0d3d0326323137283137122929362837d9";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDeliverNumber = [self StringFromBrightData:value];
    }
    return commonDeliverNumber;
}

//: frame
- (NSString *)globalCollectionValue {
    /* static */ NSString *globalCollectionValue = nil;
    if (!globalCollectionValue) {
		NSString *origin = @"054c0b934a9a164d4ad40e1a261521190e";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalCollectionValue = [self StringFromBrightData:value];
    }
    return globalCollectionValue;
}

+ (instancetype)sharedInstance {
    static BrightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 加载中...
- (NSString *)kFilterConfig {
    /* static */ NSString *kFilterConfig = nil;
    if (!kFilterConfig) {
		NSString *origin = @"0c050b4622fc5653d37075e0859be3b8b8dfb3a829292917";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFilterConfig = [self StringFromBrightData:value];
    }
    return kFilterConfig;
}

//: contentSize
- (NSString *)userShapeAlongError {
    /* static */ NSString *userShapeAlongError = nil;
    if (!userShapeAlongError) {
		NSString *origin = @"0b3e0c21c70516bfbbaed8b125313036273036152b3c2752";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userShapeAlongError = [self StringFromBrightData:value];
    }
    return userShapeAlongError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+ChordInvertAdapt.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+ChordInvertAdapt.h"
#import "UIScrollView+ChordInvertAdapt.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const ChordInvertAdaptViewHeight = 60;

static CGFloat const styleItemName (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface ChordInvertAdaptArrow : UIView
@interface ChordInvertAdaptArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *enforceGuide;

//: @end
@end


//: @interface ChordInvertAdaptView ()
@interface ChordInvertAdaptView ()

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *date;

//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *plateTotalmit;
//: @property (nonatomic, strong) ChordInvertAdaptArrow *arrow;
@property (nonatomic, strong) ChordInvertAdaptArrow *platform;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *implementation;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL surf;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat error;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^bubbleSunnyJob)(void);

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL artifact;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL strategy;
//: @property (nonatomic, readwrite) ChordInvertAdaptPosition position;
@property (nonatomic, readwrite) ChordInvertAdaptPosition resource;

//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *remain;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *middle;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *gender;

//: @property (nonatomic, readwrite) ChordInvertAdaptState state;
@property (nonatomic, readwrite) ChordInvertAdaptState kindArtifacting;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *gradual;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat mountGradual;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL firstPiece;

//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setTransfer:(UIEdgeInsets)insets;
//: - (void)resetScrollViewContentInset;
- (void)insideCustomExpertSkillDuring;
//: - (void)setScrollViewContentInsetForLoading;
- (void)child;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)analyzeWith:(float)degrees unusual:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (ChordInvertAdapt)
#pragma mark - UIScrollView (ChordInvertAdapt)


//: static char UIScrollViewPullToRefreshView;
static char styleHoneyTitle;

//: @implementation UIScrollView (ChordInvertAdapt)
@implementation UIScrollView (ChordInvertAdapt)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic deliver, trail;

//: - (void)triggerPullToRefresh {
- (void)echo {
    //: self.pullToRefreshView.state = ChordInvertAdaptStateTriggered;
    self.deliver.kindArtifacting = ChordInvertAdaptStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.deliver theSpoke];
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setTrail:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.deliver.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.deliver.artifact) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.deliver forKeyPath:[[BrightData sharedInstance] commonDeliverNumber]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.deliver forKeyPath:[[BrightData sharedInstance] userShapeAlongError]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.deliver forKeyPath:[[BrightData sharedInstance] globalCollectionValue]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.deliver insideCustomExpertSkillDuring];
            //: self.pullToRefreshView.isObserving = NO;
            self.deliver.artifact = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.deliver.artifact) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.deliver forKeyPath:[[BrightData sharedInstance] commonDeliverNumber] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.deliver forKeyPath:[[BrightData sharedInstance] userShapeAlongError] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.deliver forKeyPath:[[BrightData sharedInstance] globalCollectionValue] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.deliver.artifact = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.deliver.resource) {
                //: case ChordInvertAdaptPositionTop:
                case ChordInvertAdaptPositionTop:
                    //: yOrigin = -ChordInvertAdaptViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case ChordInvertAdaptPositionBottom:
                case ChordInvertAdaptPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ChordInvertAdaptViewHeight);
            self.deliver.frame = CGRectMake(0, yOrigin, self.bounds.size.width, styleItemName(nil));
        }
    }
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ChordInvertAdaptPosition)position {
- (void)representationModelAfterMostReplaceVesselWoodSweet:(void (^)(void))actionHandler resignPath:(ChordInvertAdaptPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.deliver) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case ChordInvertAdaptPositionTop:
            case ChordInvertAdaptPositionTop:
                //: yOrigin = -ChordInvertAdaptViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ChordInvertAdaptPositionBottom:
            case ChordInvertAdaptPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: ChordInvertAdaptView *view = [[ChordInvertAdaptView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, ChordInvertAdaptViewHeight)];
        ChordInvertAdaptView *view = [[ChordInvertAdaptView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, styleItemName(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.bubbleSunnyJob = actionHandler;
        //: view.scrollView = self;
        view.gender = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.error = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.mountGradual = self.contentInset.bottom;
        //: view.position = position;
        view.resource = position;
        //: self.pullToRefreshView = view;
        self.deliver = view;
        //: self.showsPullToRefresh = YES;
        self.trail = YES;
    }

}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)marker:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:ChordInvertAdaptPositionTop];
    [self representationModelAfterMostReplaceVesselWoodSweet:actionHandler resignPath:ChordInvertAdaptPositionTop];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)trail {
    //: return !self.pullToRefreshView.hidden;
    return !self.deliver.hidden;
}

//: - (ChordInvertAdaptView *)pullToRefreshView {
- (ChordInvertAdaptView *)deliver {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &styleHoneyTitle);
}

//: - (void)setPullToRefreshView:(ChordInvertAdaptView *)pullToRefreshView {
- (void)setDeliver:(ChordInvertAdaptView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[[BrightData sharedInstance] k_pingImplementationEvent]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &styleHoneyTitle,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[[BrightData sharedInstance] k_pingImplementationEvent]];
}

//: @end
@end

//: #pragma mark - ChordInvertAdapt
#pragma mark - ChordInvertAdapt
//: @implementation ChordInvertAdaptView
@implementation ChordInvertAdaptView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize bubbleSunnyJob = prompt, vast = unusualSilver, acceptable = slidePrimary, rateLab = woodBubble, silent = middle;

//: @synthesize state = _state;
@synthesize kindArtifacting = _progress;
//: @synthesize scrollView = _scrollView;
@synthesize gender = _movement;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize strategy = _fabricJet;
//: @synthesize arrow = _arrow;
@synthesize platform = _character;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize date = _dismiss;

//: @synthesize titleLabel = _titleLabel;
@synthesize gradual = _blueEmber;


//: #pragma mark - Getters
#pragma mark - Getters

//: - (ChordInvertAdaptArrow *)arrow {
- (ChordInvertAdaptArrow *)platform {
    //: if(!_arrow) {
    if(!_character) {
        //: _arrow = [[ChordInvertAdaptArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _character = [[ChordInvertAdaptArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _character.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_character];
    }
    //: return _arrow;
    return _character;
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)rateLab {
    //: return self.activityIndicatorView.color;
    return self.date.color;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.plateTotalmit) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.plateTotalmit objectAtIndex:self.kindArtifacting];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.gradual.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.implementation.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.platform.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.kindArtifacting) {
            //: case ChordInvertAdaptStateAll:
            case ChordInvertAdaptStateAll:
            //: case ChordInvertAdaptStateStopped:
            case ChordInvertAdaptStateStopped:
                //: self.arrow.alpha = 1;
                self.platform.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.date stopAnimating];
                //: switch (self.position) {
                switch (self.resource) {
                    //: case ChordInvertAdaptPositionTop:
                    case ChordInvertAdaptPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self analyzeWith:0 unusual:NO];
                        //: break;
                        break;
                    //: case ChordInvertAdaptPositionBottom:
                    case ChordInvertAdaptPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self analyzeWith:(float)3.14159265358979323846264338327950288 unusual:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ChordInvertAdaptStateTriggered:
            case ChordInvertAdaptStateTriggered:
                //: switch (self.position) {
                switch (self.resource) {
                    //: case ChordInvertAdaptPositionTop:
                    case ChordInvertAdaptPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self analyzeWith:(float)3.14159265358979323846264338327950288 unusual:NO];
                        //: break;
                        break;
                    //: case ChordInvertAdaptPositionBottom:
                    case ChordInvertAdaptPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self analyzeWith:0 unusual:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ChordInvertAdaptStateLoading:
            case ChordInvertAdaptStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.date startAnimating];
                //: switch (self.position) {
                switch (self.resource) {
                    //: case ChordInvertAdaptPositionTop:
                    case ChordInvertAdaptPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self analyzeWith:0 unusual:YES];
                        //: break;
                        break;
                    //: case ChordInvertAdaptPositionBottom:
                    case ChordInvertAdaptPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self analyzeWith:(float)3.14159265358979323846264338327950288 unusual:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.platform.bounds.size.width) > (self.date.bounds.size.width) ? (self.platform.bounds.size.width) : (self.date.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.gradual.text = [self.middle objectAtIndex:self.kindArtifacting];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.remain objectAtIndex:self.kindArtifacting];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.implementation.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.gradual.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.gradual.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.gradual.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.implementation.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.implementation.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.implementation.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.gradual.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.implementation.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.gradual.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.implementation.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.platform.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.platform.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.platform.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.platform.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.platform.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.date.center = self.platform.center;
    }
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)child {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.gender.contentOffset.y * -1) > (0) ? (self.gender.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.gender.contentInset;
    //: switch (self.position) {
    switch (self.resource) {
        //: case ChordInvertAdaptPositionTop:
        case ChordInvertAdaptPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.error + self.bounds.size.height) ? (offset) : (self.error + self.bounds.size.height));
            //: break;
            break;
        //: case ChordInvertAdaptPositionBottom:
        case ChordInvertAdaptPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.mountGradual + self.bounds.size.height) ? (offset) : (self.mountGradual + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTransfer:currentInsets];
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)analyzeWith:(float)degrees unusual:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.platform.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.platform.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)setCustomView:(UIView *)view forState:(ChordInvertAdaptState)state {
- (void)origin:(UIView *)view consumptionBy:(ChordInvertAdaptState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == ChordInvertAdaptStateAll)
    if(state == ChordInvertAdaptStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.plateTotalmit replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.plateTotalmit replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)date {
    //: if(!_activityIndicatorView) {
    if(!_dismiss) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _dismiss = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _dismiss.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_dismiss];
    }
    //: return _activityIndicatorView;
    return _dismiss;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setRateLab:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.date.color = color;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)silent {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.date.activityIndicatorViewStyle;
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)insideCustomExpertSkillDuring {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.gender.contentInset;
    //: switch (self.position) {
    switch (self.resource) {
        //: case ChordInvertAdaptPositionTop:
        case ChordInvertAdaptPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.error;
            //: break;
            break;
        //: case ChordInvertAdaptPositionBottom:
        case ChordInvertAdaptPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.mountGradual;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.error;
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTransfer:currentInsets];
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setTransfer:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.gender.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)implementation {
    //: if(!_subtitleLabel) {
    if(!_implementation) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _implementation = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _implementation.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _implementation.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _implementation.textColor = slidePrimary;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_implementation];
    }
    //: return _subtitleLabel;
    return _implementation;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.silent = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.acceptable = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = ChordInvertAdaptStateStopped;
        self.kindArtifacting = ChordInvertAdaptStateStopped;
        //: self.showsDateLabel = NO;
        self.surf = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.middle = [NSMutableArray arrayWithObjects:NSLocalizedString([[BrightData sharedInstance] userReliableTimer],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([[BrightData sharedInstance] widgetShrinkNumber],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([[BrightData sharedInstance] kFilterConfig],),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.remain = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.plateTotalmit = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.firstPiece = YES;
    }

    //: return self;
    return self;
}

//: - (void)setTitle:(NSString *)title forState:(ChordInvertAdaptState)state {
- (void)project:(NSString *)title capture:(ChordInvertAdaptState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == ChordInvertAdaptStateAll)
    if(state == ChordInvertAdaptStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.middle replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.middle replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)theSpoke{
    //: switch (self.position) {
    switch (self.resource) {
        //: case ChordInvertAdaptPositionTop:
        case ChordInvertAdaptPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.gender.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.gender setContentOffset:CGPointMake(self.gender.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.firstPiece = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.firstPiece = YES;

            //: break;
            break;
        //: case ChordInvertAdaptPositionBottom:
        case ChordInvertAdaptPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.gender.contentOffset.y) < 1.19209290e-7F) && self.gender.contentSize.height < self.gender.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.gender.contentOffset.y) - (self.gender.contentSize.height - self.gender.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.gender setContentOffset:(CGPoint){.y = ((self.gender.contentSize.height - self.gender.bounds.size.height) > (0.0f) ? (self.gender.contentSize.height - self.gender.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.firstPiece = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.firstPiece = YES;

            //: break;
            break;
    }

    //: self.state = ChordInvertAdaptStateLoading;
    self.kindArtifacting = ChordInvertAdaptStateLoading;
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(ChordInvertAdaptState)state {
- (void)no:(NSString *)subtitle marginTo:(ChordInvertAdaptState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == ChordInvertAdaptStateAll)
    if(state == ChordInvertAdaptStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.remain replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.remain replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.trail) {
            //: if (self.isObserving) {
            if (self.artifact) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[[BrightData sharedInstance] commonDeliverNumber]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[[BrightData sharedInstance] userShapeAlongError]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[[BrightData sharedInstance] globalCollectionValue]];
                //: self.isObserving = NO;
                self.artifact = NO;
            }
        }
    }
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setSilent:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.date.activityIndicatorViewStyle = viewStyle;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[[BrightData sharedInstance] commonDeliverNumber]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self silverObvious:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[[BrightData sharedInstance] userShapeAlongError]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.resource) {
            //: case ChordInvertAdaptPositionTop:
            case ChordInvertAdaptPositionTop:
                //: yOrigin = -ChordInvertAdaptViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ChordInvertAdaptPositionBottom:
            case ChordInvertAdaptPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.gender.contentSize.height) > (self.gender.bounds.size.height) ? (self.gender.contentSize.height) : (self.gender.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ChordInvertAdaptViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, styleItemName(nil));
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[[BrightData sharedInstance] globalCollectionValue]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: - (void)stopAnimating {
- (void)resumeBar {
    //: self.state = ChordInvertAdaptStateStopped;
    self.kindArtifacting = ChordInvertAdaptStateStopped;

    //: switch (self.position) {
    switch (self.resource) {
        //: case ChordInvertAdaptPositionTop:
        case ChordInvertAdaptPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.firstPiece)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.gender setContentOffset:CGPointMake(self.gender.contentOffset.x, -self.error) animated:YES];
            //: break;
            break;
        //: case ChordInvertAdaptPositionBottom:
        case ChordInvertAdaptPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.firstPiece)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.gender setContentOffset:CGPointMake(self.gender.contentOffset.x, self.gender.contentSize.height - self.gender.bounds.size.height + self.mountGradual) animated:YES];
            //: break;
            break;
    }
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setVast:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.platform.enforceGuide = newArrowColor; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.platform setNeedsDisplay];
}

//: - (UIColor *)textColor {
- (UIColor *)acceptable {
    //: return self.titleLabel.textColor;
    return self.gradual.textColor;
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setAcceptable:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    slidePrimary = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.gradual.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.implementation.textColor = newTextColor;
}

//: - (UILabel *)titleLabel {
- (UILabel *)gradual {
    //: if(!_titleLabel) {
    if(!_blueEmber) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _blueEmber = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _blueEmber.text = NSLocalizedString([[BrightData sharedInstance] dataWarehouseString],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _blueEmber.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _blueEmber.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _blueEmber.textColor = slidePrimary;
        //: [self addSubview:_titleLabel];
        [self addSubview:_blueEmber];
    }
    //: return _titleLabel;
    return _blueEmber;
}



//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)silverObvious:(CGPoint)contentOffset {
    //: if(self.state != ChordInvertAdaptStateLoading) {
    if(self.kindArtifacting != ChordInvertAdaptStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.resource) {
            //: case ChordInvertAdaptPositionTop:
            case ChordInvertAdaptPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.error;
                //: break;
                break;
            //: case ChordInvertAdaptPositionBottom:
            case ChordInvertAdaptPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.gender.contentSize.height - self.gender.bounds.size.height) > (0.0f) ? (self.gender.contentSize.height - self.gender.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.mountGradual;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == ChordInvertAdaptStateTriggered)
        if(!self.gender.isDragging && self.kindArtifacting == ChordInvertAdaptStateTriggered)
            //: self.state = ChordInvertAdaptStateLoading;
            self.kindArtifacting = ChordInvertAdaptStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == ChordInvertAdaptStateStopped && self.position == ChordInvertAdaptPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.gender.isDragging && self.kindArtifacting == ChordInvertAdaptStateStopped && self.resource == ChordInvertAdaptPositionTop)
            //: self.state = ChordInvertAdaptStateTriggered;
            self.kindArtifacting = ChordInvertAdaptStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != ChordInvertAdaptStateStopped && self.position == ChordInvertAdaptPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.kindArtifacting != ChordInvertAdaptStateStopped && self.resource == ChordInvertAdaptPositionTop)
            //: self.state = ChordInvertAdaptStateStopped;
            self.kindArtifacting = ChordInvertAdaptStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == ChordInvertAdaptStateStopped && self.position == ChordInvertAdaptPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.gender.isDragging && self.kindArtifacting == ChordInvertAdaptStateStopped && self.resource == ChordInvertAdaptPositionBottom)
            //: self.state = ChordInvertAdaptStateTriggered;
            self.kindArtifacting = ChordInvertAdaptStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != ChordInvertAdaptStateStopped && self.position == ChordInvertAdaptPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.kindArtifacting != ChordInvertAdaptStateStopped && self.resource == ChordInvertAdaptPositionBottom)
            //: self.state = ChordInvertAdaptStateStopped;
            self.kindArtifacting = ChordInvertAdaptStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.resource) {
            //: case ChordInvertAdaptPositionTop:
            case ChordInvertAdaptPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.gender.contentOffset.y * -1) > (0.0f) ? (self.gender.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.error + self.bounds.size.height) ? (offset) : (self.error + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.gender.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.gender.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case ChordInvertAdaptPositionBottom:
            case ChordInvertAdaptPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.gender.contentSize.height >= self.gender.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.gender.contentSize.height - self.gender.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.gender.contentSize.height - self.gender.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.mountGradual + self.bounds.size.height) ? (offset) : (self.mountGradual + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.gender.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.gender.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.firstPiece) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.mountGradual + self.bounds.size.height) ? (self.bounds.size.height) : (self.mountGradual + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.gender.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.gender.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (UILabel *)dateLabel {
- (UILabel *)confirmOwner {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.surf ? self.implementation : nil;
}

//: - (void)setState:(ChordInvertAdaptState)newState {
- (void)setKindArtifacting:(ChordInvertAdaptState)newState {

    //: if(_state == newState)
    if(_progress == newState)
        //: return;
        return;

    //: ChordInvertAdaptState previousState = _state;
    ChordInvertAdaptState previousState = _progress;
    //: _state = newState;
    _progress = newState;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case ChordInvertAdaptStateAll:
        case ChordInvertAdaptStateAll:
        //: case ChordInvertAdaptStateStopped:
        case ChordInvertAdaptStateStopped:
            //: [self resetScrollViewContentInset];
            [self insideCustomExpertSkillDuring];
            //: break;
            break;

        //: case ChordInvertAdaptStateTriggered:
        case ChordInvertAdaptStateTriggered:
            //: break;
            break;

        //: case ChordInvertAdaptStateLoading:
        case ChordInvertAdaptStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self child];

            //: if(previousState == ChordInvertAdaptStateTriggered && pullToRefreshActionHandler)
            if(previousState == ChordInvertAdaptStateTriggered && prompt)
                //: pullToRefreshActionHandler();
                prompt();

            //: break;
            break;
    }
}

//: - (UIColor *)arrowColor {
- (UIColor *)vast {
    //: return self.arrow.arrowColor; 
    return self.platform.enforceGuide; // pass through
}

//: @end
@end


//: #pragma mark - ChordInvertAdaptArrow
#pragma mark - ChordInvertAdaptArrow

//: @implementation ChordInvertAdaptArrow
@implementation ChordInvertAdaptArrow
//: @synthesize arrowColor;
@synthesize enforceGuide = searched;

//: - (UIColor *)arrowColor {
- (UIColor *)enforceGuide {
    //: if (arrowColor) return arrowColor;
    if (searched) return searched;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.enforceGuide colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.enforceGuide colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.enforceGuide CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.enforceGuide CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}
//: @end
@end
