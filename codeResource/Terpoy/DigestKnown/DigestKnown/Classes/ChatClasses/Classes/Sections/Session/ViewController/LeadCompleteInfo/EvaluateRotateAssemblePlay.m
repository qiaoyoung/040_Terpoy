
#import <Foundation/Foundation.h>

@interface PromptTension_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PromptTension_Data

- (Byte *)PromptTension_DataToCache:(Byte *)data {
    int precede = data[0];
    int lock = data[1];
    for (int i = 0; i < precede / 2; i++) {
        int begin = lock + i;
        int end = lock + precede - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[lock + precede] = 0;
    return data + lock;
}

//: lead_close
- (NSString *)viewMasterMobileAlert {
    /* static */ NSString *viewMasterMobileAlert = nil;
    if (!viewMasterMobileAlert) {
		NSArray<NSNumber *> *origin = @[@10, @4, @120, @203, @101, @115, @111, @108, @99, @95, @100, @97, @101, @108, @241];
		NSData *data = [PromptTension_Data PromptTension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMasterMobileAlert = [self StringFromPromptTension_Data:value];
    }
    return viewMasterMobileAlert;
}

//: click
- (NSString *)layoutArtifactEndlessResource {
    /* static */ NSString *layoutArtifactEndlessResource = nil;
    if (!layoutArtifactEndlessResource) {
		NSArray<NSNumber *> *origin = @[@5, @12, @170, @111, @91, @235, @78, @133, @38, @56, @104, @160, @107, @99, @105, @108, @99, @175];
		NSData *data = [PromptTension_Data PromptTension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArtifactEndlessResource = [self StringFromPromptTension_Data:value];
    }
    return layoutArtifactEndlessResource;
}

- (NSString *)StringFromPromptTension_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PromptTension_DataToCache:data]];
}  

//: speaker
- (NSString *)styleConstructError {
    /* static */ NSString *styleConstructError = nil;
    if (!styleConstructError) {
		NSArray<NSNumber *> *origin = @[@7, @5, @8, @240, @244, @114, @101, @107, @97, @101, @112, @115, @224];
		NSData *data = [PromptTension_Data PromptTension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConstructError = [self StringFromPromptTension_Data:value];
    }
    return styleConstructError;
}

+ (instancetype)sharedInstance {
    static PromptTension_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PromptTension_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvaluateRotateAssemblePlay.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EvaluateRotateAssemblePlay.h"
#import "EvaluateRotateAssemblePlay.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *majorGlimpse(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface EvaluateRotateAssemblePlay () <CalculateNormReconcile>
@interface EvaluateRotateAssemblePlay () <CalculateNormReconcile>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *invite;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *bridge;

//: @end
@end


//: @implementation EvaluateRotateAssemblePlay
@implementation EvaluateRotateAssemblePlay

//: CGFloat SNStatusBarHeight(void) {
CGFloat reasonSkin(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat profileStop(void) {
    //: return SNStatusBarHeight() + 44;
    return reasonSkin() + 44;
}


//: - (void)createItemView:(UIView*)itemView forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (void)shot:(UIView*)itemView post:(AgentCascadeBlueprintInspect*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}


//: - (NSUInteger)numberOfDataForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (NSUInteger)compounding:(AgentCascadeBlueprintInspect*)marqueeView {
    //: return 1;
    return 1;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)behindSumeractEntry:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.shouldVast.commandGraphic = reasonSkin() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (CGFloat)most:(NSUInteger)index blue:(AgentCascadeBlueprintInspect*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.running;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.extended; // icon width + label width (it's perfect to cache them all)
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)whites:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self quantityer:NO];
}


//: - (void)p_updateInTransaction:(void (^)(EvaluateRotateAssemblePlay *tipView))transactionBlock
- (void)seek:(void (^)(EvaluateRotateAssemblePlay *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_bridge setImage:[UIImage imageNamed:[[PromptTension_Data sharedInstance] viewMasterMobileAlert]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.shouldVast.green = CGRectGetMaxX(self.bounds) - frame.result.extended;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.shouldVast.commandGraphic = (self.bounds.result.mirrorGreat - frame.result.mirrorGreat) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _bridge.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_net show];
    //: [_leftwardMarqueeView start];
    [_net select];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[AgentCascadeBlueprintInspect alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:DefiniteMacroParcelMoveObviousLeftward];
            self.net = [[AgentCascadeBlueprintInspect alloc] initWithLibrary:CGRectMake(54, 0, [UIScreen mainScreen].bounds.result.extended- 54 - 30 - 10, 46) clip:DefiniteMacroParcelMoveObviousLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _net.carefulSlipsed = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _net.excess = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _net.mirrorEndless = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _net.liberal = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _net.warm = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _net.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_net];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(whites:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.bridge = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[[PromptTension_Data sharedInstance] styleConstructError]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.invite = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: #pragma mark - CalculateNormReconcile
#pragma mark - CalculateNormReconcile
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (NSUInteger)notebookked:(AgentCascadeBlueprintInspect*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)quantityer:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.net package];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.shouldVast.commandGraphic = reasonSkin();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.waterGraphic) {
                //: self.cancleCompletion();
                self.waterGraphic();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.depthPrevious) {
                    //: self.completion();
                    self.depthPrevious();
                }
            }
        //: }];
        }];
    }
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (void)contextBasic:(NSUInteger)index walkDay:(AgentCascadeBlueprintInspect*)marqueeView {
    //: [self p_dismissWith:YES];
    [self quantityer:YES];
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)tingAcrossFuse:(float)delay
                                                 //: superView:(UIView *)superView
                                                 mission:(UIView *)superView
                                    //: CalmKeyframePrism:(CalmKeyframePrism)type
                                    tense:(CalmKeyframePrism)type
                                               //: withMessage:(NSString *)msg
                                               sink:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 shade:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               gender:(void (^)(void))callback {

    //: EvaluateRotateAssemblePlay *tipView = [[EvaluateRotateAssemblePlay alloc] initWithFrame:(CGRect) {
    EvaluateRotateAssemblePlay *tipView = [[EvaluateRotateAssemblePlay alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .shouldVast.green = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .shouldVast.commandGraphic = (44.0f + [UIDevice writeIn])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .result.extended = UIScreen.mainScreen.bounds.result.extended-10.f,
        //: .size.height = 46.f
        .result.mirrorGreat = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(EvaluateRotateAssemblePlay *tipView) {
    [tipView seek:^(EvaluateRotateAssemblePlay *tipView) {
        //: tipView.completeType = type;
        tipView.digital = type;
        //: tipView.completion = trueBlock;
        tipView.depthPrevious = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.waterGraphic = callback;

        //: switch (type) {
        switch (type) {
            //: case CalmKeyframePrism_headicon:
            case CalmKeyframePrism_headicon:
                //: tipView.title = msg;
                tipView.running = msg;
                //: tipView.actionTitle = @"click";
                tipView.efficiency = [[PromptTension_Data sharedInstance] layoutArtifactEndlessResource];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView behindSumeractEntry:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView behindSumeractEntry:superView];
    }

    //: return tipView;
    return tipView;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)qualityData {
    //: [self p_dismissWith:NO];
    [self quantityer:NO];
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (CGFloat)theMy:(NSUInteger)index wingFirm:(AgentCascadeBlueprintInspect*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.running;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.mirrorGreat + 20.0f;
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AgentCascadeBlueprintInspect*)marqueeView {
- (void)splitWisdom:(UIView*)itemView time:(NSUInteger)index decision:(AgentCascadeBlueprintInspect*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.running;

}

//: @end
@end