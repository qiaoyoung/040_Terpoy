
#import <Foundation/Foundation.h>

typedef struct {
    Byte circleSkin;
    Byte *pinFlex;
    unsigned int fragment;
	int stone;
	int triumph;
} StructAbsoluteSpot_Data;

@interface AbsoluteSpot_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AbsoluteSpot_Data

//: loading_%zd
- (NSString *)moduleTailNumber {
    /* static */ NSString *moduleTailNumber = nil;
    if (!moduleTailNumber) {
        StructAbsoluteSpot_Data value = (StructAbsoluteSpot_Data){246, (Byte []){154, 153, 151, 146, 159, 152, 145, 169, 211, 140, 146, 47}, 11, 198, 3};
        moduleTailNumber = [self StringFromAbsoluteSpot_Data:&value];
    }
    return moduleTailNumber;
}

- (NSString *)StringFromAbsoluteSpot_Data:(StructAbsoluteSpot_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self AbsoluteSpot_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static AbsoluteSpot_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AbsoluteSpot_DataToByte:(StructAbsoluteSpot_Data *)data {
    for (int i = 0; i < data->fragment; i++) {
        data->pinFlex[i] ^= data->circleSkin;
    }
    data->pinFlex[data->fragment] = 0;
	if (data->fragment >= 2) {
		data->stone = data->pinFlex[0];
		data->triumph = data->pinFlex[1];
	}
    return data->pinFlex;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuthenticRainPath.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AuthenticRainPath.h"
#import "AuthenticRainPath.h"

//: @interface AuthenticRainPath ()
@interface AuthenticRainPath ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *position;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *strategy;//黑色半透明背景色

//: @end
@end

//: @implementation AuthenticRainPath
@implementation AuthenticRainPath

//: - (UIImageView *)gifView
- (UIImageView *)position
{
    //: if (!_gifView) {
    if (!_position) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.strategy addSubview:_position = gifView];
    }
    //: return _gifView;
    return _position;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)truth:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: + (AuthenticRainPath *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (AuthenticRainPath *)bounce:(UIView *)view twist:(BOOL)animated
{
    //: AuthenticRainPath *notice = [[AuthenticRainPath alloc] init];
    AuthenticRainPath *notice = [[AuthenticRainPath alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[AbsoluteSpot_Data sharedInstance] moduleTailNumber],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.position stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.position.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.position.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.position startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.position.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}





//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _strategy = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _strategy.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _strategy.center = CGPointMake(self.triumphConversation/2, self.realm/2);
        //: _viewBg.layer.masksToBounds = YES;
        _strategy.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _strategy.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _strategy.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _strategy.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_strategy];


    }
    //: return self;
    return self;
}


//: @end
@end