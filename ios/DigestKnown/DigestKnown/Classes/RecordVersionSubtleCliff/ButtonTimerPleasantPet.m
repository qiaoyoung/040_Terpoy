
#import <Foundation/Foundation.h>

typedef struct {
    Byte behind;
    Byte *firm;
    unsigned int information;
	int mountain;
} StructOddFabricData;

@interface OddFabricData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OddFabricData

//: #EE4A5C
- (NSString *)viewTempBriefResource {
    /* static */ NSString *viewTempBriefResource = nil;
    if (!viewTempBriefResource) {
		NSArray<NSString *> *origin = @[@"5", @"99", @"99", @"18", @"103", @"19", @"101", @"73"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){38, (Byte *)data.bytes, 7, 188};
        viewTempBriefResource = [self StringFromOddFabricData:&value];
    }
    return viewTempBriefResource;
}

+ (instancetype)sharedInstance {
    static OddFabricData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_system_sign_close
- (NSString *)globalCreativePlatform {
    /* static */ NSString *globalCreativePlatform = nil;
    if (!globalCreativePlatform) {
		NSArray<NSString *> *origin = @[@"59", @"60", @"62", @"54", @"12", @"32", @"42", @"32", @"39", @"54", @"62", @"12", @"32", @"58", @"52", @"61", @"12", @"48", @"63", @"60", @"32", @"54", @"207"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){83, (Byte *)data.bytes, 22, 213};
        globalCreativePlatform = [self StringFromOddFabricData:&value];
    }
    return globalCreativePlatform;
}

+ (NSData *)OddFabricDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)OddFabricDataToByte:(StructOddFabricData *)data {
    for (int i = 0; i < data->information; i++) {
        data->firm[i] ^= data->behind;
    }
    data->firm[data->information] = 0;
	if (data->information >= 1) {
		data->mountain = data->firm[0];
	}
    return data->firm;
}

//: sign_gold_title
- (NSString *)commonSoundValue {
    /* static */ NSString *commonSoundValue = nil;
    if (!commonSoundValue) {
		NSArray<NSString *> *origin = @[@"92", @"70", @"72", @"65", @"112", @"72", @"64", @"67", @"75", @"112", @"91", @"70", @"91", @"67", @"74", @"106"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){47, (Byte *)data.bytes, 15, 176};
        commonSoundValue = [self StringFromOddFabricData:&value];
    }
    return commonSoundValue;
}

//: home_syetem_sign_back
- (NSString *)styleCurveError {
    /* static */ NSString *styleCurveError = nil;
    if (!styleCurveError) {
		NSArray<NSString *> *origin = @[@"93", @"90", @"88", @"80", @"106", @"70", @"76", @"80", @"65", @"80", @"88", @"106", @"70", @"92", @"82", @"91", @"106", @"87", @"84", @"86", @"94", @"221"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){53, (Byte *)data.bytes, 21, 137};
        styleCurveError = [self StringFromOddFabricData:&value];
    }
    return styleCurveError;
}

//: sign_keep_title
- (NSString *)layoutEliteTailEvent {
    /* static */ NSString *layoutEliteTailEvent = nil;
    if (!layoutEliteTailEvent) {
		NSArray<NSString *> *origin = @[@"127", @"101", @"107", @"98", @"83", @"103", @"105", @"105", @"124", @"83", @"120", @"101", @"120", @"96", @"105", @"46"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){12, (Byte *)data.bytes, 15, 227};
        layoutEliteTailEvent = [self StringFromOddFabricData:&value];
    }
    return layoutEliteTailEvent;
}

- (NSString *)StringFromOddFabricData:(StructOddFabricData *)data {
    return [NSString stringWithUTF8String:(char *)[self OddFabricDataToByte:data]];
}

//: dialog_sign_now
- (NSString *)themeMemoryError {
    /* static */ NSString *themeMemoryError = nil;
    if (!themeMemoryError) {
		NSArray<NSString *> *origin = @[@"188", @"177", @"185", @"180", @"183", @"191", @"135", @"171", @"177", @"191", @"182", @"135", @"182", @"183", @"175", @"124"];
		NSData *data = [OddFabricData OddFabricDataToData:origin];
        StructOddFabricData value = (StructOddFabricData){216, (Byte *)data.bytes, 15, 51};
        themeMemoryError = [self StringFromOddFabricData:&value];
    }
    return themeMemoryError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonTimerPleasantPet.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ButtonTimerPleasantPet.h"
#import "ButtonTimerPleasantPet.h"

//: @interface ButtonTimerPleasantPet ()
@interface ButtonTimerPleasantPet ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *receiverMight;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *spring;
//: @end
@end

//: @implementation ButtonTimerPleasantPet
@implementation ButtonTimerPleasantPet

//: -(void)closeButtonClick{
-(void)warehouseBottom{
    //: [self dismissPicker];
    [self towardGlad];
}

//: - (void)dismissPicker{
- (void)towardGlad{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_spring setMan:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}


//: - (void)show{
- (void)wander{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_spring setMan:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithDual:(CGRect)frame fail:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _receiverMight = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _spring = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _spring.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_spring];
        //: _backView.layer.cornerRadius = 8.2;
        _spring.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _spring.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _spring.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _spring.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[[OddFabricData sharedInstance] styleCurveError]];
        //: [_backView addSubview:topImageView];
        [_spring addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_spring.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_spring.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [PoolFormatStructure getTextWithKey:@"sign_gold_title"];
        title_1.text = [PoolFormatStructure dimension:[[OddFabricData sharedInstance] commonSoundValue]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [PoolFormatStructure getTextWithKey:@"sign_keep_title"];
        title_2.text = [PoolFormatStructure dimension:[[OddFabricData sharedInstance] layoutEliteTailEvent]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor readReach:[[OddFabricData sharedInstance] viewTempBriefResource]];
        //: [closeButton setTitle:[PoolFormatStructure getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[PoolFormatStructure dimension:[[OddFabricData sharedInstance] themeMemoryError]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(searcherToday) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_spring addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor readReach:[[OddFabricData sharedInstance] viewTempBriefResource]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_spring.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[[OddFabricData sharedInstance] globalCreativePlatform]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(warehouseBottom) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_spring.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(performGentle)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)signButtonClick{
-(void)searcherToday{
    //: [self dismissPicker];
    [self towardGlad];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(complexHide)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.carefulSlipsed complexHide];
    }
}

//: -(void)handleSingleTapFrom{
-(void)performGentle{
    //: [self dismissPicker];
    [self towardGlad];
}

//: @end
@end