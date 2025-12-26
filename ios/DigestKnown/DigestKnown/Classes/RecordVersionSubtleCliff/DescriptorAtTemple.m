
#import <Foundation/Foundation.h>

@interface TweenAdd_Data : NSObject

+ (instancetype)sharedInstance;

//: Vertify_login_password
@property (nonatomic, copy) NSString *dataNeutralSoftEvent;

//: #8715FF
@property (nonatomic, copy) NSString *dataDetailHistoryString;

//: logout
@property (nonatomic, copy) NSString *layoutViaTitleResource;

//: safe_success_step
@property (nonatomic, copy) NSString *viewStretchKey;

//: safe_arrow_next
@property (nonatomic, copy) NSString *viewTaskHelper;

//: #009ADC
@property (nonatomic, copy) NSString *componentPressureSymbolValue;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *themeTowardIdentifyResource;

//: Complete_operation
@property (nonatomic, copy) NSString *screenRiverFormat;

//: safe_success_tip
@property (nonatomic, copy) NSString *commonBuilderResource;

//: #ffffff
@property (nonatomic, copy) NSString *moduleLegacyExposeTitle;

@end

@implementation TweenAdd_Data

- (NSString *)StringFromTweenAdd_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TweenAdd_DataToCache:data]];
}

//: safe_success_step
- (NSString *)viewStretchKey {
    if (!_viewStretchKey) {
		NSString *origin = @"115e09e122788fb3f4d1bfc4c3bdd1d3c1c1c3d1d1bdd1d2c3cebf";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewStretchKey = [self StringFromTweenAdd_Data:value];
    }
    return _viewStretchKey;
}

//: #8715FF
- (NSString *)dataDetailHistoryString {
    if (!_dataDetailHistoryString) {
		NSString *origin = @"075d04378095948e92a3a3ab";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataDetailHistoryString = [self StringFromTweenAdd_Data:value];
    }
    return _dataDetailHistoryString;
}

//: #ffffff
- (NSString *)moduleLegacyExposeTitle {
    if (!_moduleLegacyExposeTitle) {
		NSString *origin = @"070608f93d44069c296c6c6c6c6c6c45";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleLegacyExposeTitle = [self StringFromTweenAdd_Data:value];
    }
    return _moduleLegacyExposeTitle;
}

- (Byte *)TweenAdd_DataToCache:(Byte *)data {
    int worth = data[0];
    Byte trimLean = data[1];
    int treasureSumegration = data[2];
    for (int i = treasureSumegration; i < treasureSumegration + worth; i++) {
        int value = data[i] - trimLean;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[treasureSumegration + worth] = 0;
    return data + treasureSumegration;
}

+ (instancetype)sharedInstance {
    static TweenAdd_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: safe_arrow_next
- (NSString *)viewTaskHelper {
    if (!_viewTaskHelper) {
		NSString *origin = @"0f44086b3d5313f7b7a5aaa9a3a5b6b6b3bba3b2a9bcb849";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTaskHelper = [self StringFromTweenAdd_Data:value];
    }
    return _viewTaskHelper;
}

//: Complete_operation
- (NSString *)screenRiverFormat {
    if (!_screenRiverFormat) {
		NSString *origin = @"1260063f6e9ca3cfcdd0ccc5d4c5bfcfd0c5d2c1d4c9cfcec5";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRiverFormat = [self StringFromTweenAdd_Data:value];
    }
    return _screenRiverFormat;
}

//: #009ADC
- (NSString *)componentPressureSymbolValue {
    if (!_componentPressureSymbolValue) {
		NSString *origin = @"07450521986875757e86898814";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPressureSymbolValue = [self StringFromTweenAdd_Data:value];
    }
    return _componentPressureSymbolValue;
}

//: Read_agree_agreement
- (NSString *)themeTowardIdentifyResource {
    if (!_themeTowardIdentifyResource) {
		NSString *origin = @"14540d94c18509c70fd8f5e3ada6b9b5b8b3b5bbc6b9b9b3b5bbc6b9b9c1b9c2c80a";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTowardIdentifyResource = [self StringFromTweenAdd_Data:value];
    }
    return _themeTowardIdentifyResource;
}

//: Vertify_login_password
- (NSString *)dataNeutralSoftEvent {
    if (!_dataNeutralSoftEvent) {
		NSString *origin = @"1654057a1daab9c6c8bdbacdb3c0c3bbbdc2b3c4b5c7c7cbc3c6b86e";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataNeutralSoftEvent = [self StringFromTweenAdd_Data:value];
    }
    return _dataNeutralSoftEvent;
}

//: safe_success_tip
- (NSString *)commonBuilderResource {
    if (!_commonBuilderResource) {
		NSString *origin = @"10470a228793930a6cb9baa8adaca6babcaaaaacbabaa6bbb0b78d";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBuilderResource = [self StringFromTweenAdd_Data:value];
    }
    return _commonBuilderResource;
}

+ (NSData *)TweenAdd_DataToData:(NSString *)value {
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

//: logout
- (NSString *)layoutViaTitleResource {
    if (!_layoutViaTitleResource) {
		NSString *origin = @"062f0bb5eff550aa45b60e9b9e969ea4a3ba";
		NSData *data = [TweenAdd_Data TweenAdd_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutViaTitleResource = [self StringFromTweenAdd_Data:value];
    }
    return _layoutViaTitleResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DescriptorAtTemple.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DescriptorAtTemple.h"
#import "DescriptorAtTemple.h"
//: #import "LocalizeElevateModest+Addtionals.h"
#import "LocalizeElevateModest+Addtionals.h"

//: @interface DescriptorAtTemple ()
@interface DescriptorAtTemple ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *below;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *speakPin;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *trendInspect;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *pair;

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *automatic;

//: @end
@end

//: @implementation DescriptorAtTemple
@implementation DescriptorAtTemple

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)beyondRaw:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.below.text = nickname;
}


//: - (void)initUI{
- (void)initLedgeWithinWisdom{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _speakPin = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _speakPin.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _speakPin.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_speakPin];


    //: [_box addSubview:self.img];
    [_speakPin addSubview:self.automatic];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.automatic.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_speakPin addSubview:self.below];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.below.frame = CGRectMake(0, self.automatic.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_speakPin addSubview:self.trendInspect];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.trendInspect.frame = CGRectMake(20, self.below.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_speakPin addSubview:self.pair];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.pair.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (UIView *)nextBox
- (UIView *)trendInspect
{
    //: if(!_nextBox){
    if(!_trendInspect){
        //: _nextBox = [[UIView alloc]init];
        _trendInspect = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_trendInspect addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[TweenAdd_Data sharedInstance].viewStretchKey];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [PoolFormatStructure getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [PoolFormatStructure dimension:[TweenAdd_Data sharedInstance].themeTowardIdentifyResource];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_trendInspect addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[TweenAdd_Data sharedInstance].viewStretchKey];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [PoolFormatStructure getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PoolFormatStructure dimension:[TweenAdd_Data sharedInstance].dataNeutralSoftEvent];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_trendInspect addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[TweenAdd_Data sharedInstance].viewStretchKey];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [PoolFormatStructure getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PoolFormatStructure dimension:[TweenAdd_Data sharedInstance].screenRiverFormat];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[TweenAdd_Data sharedInstance].viewTaskHelper];
        //: [_nextBox addSubview:arrow1];
        [_trendInspect addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[TweenAdd_Data sharedInstance].viewTaskHelper];
        //: [_nextBox addSubview:arrow2];
        [_trendInspect addSubview:arrow2];
    }
    //: return _nextBox;
    return _trendInspect;
}

//: - (UIImageView *)img
- (UIImageView *)automatic
{
    //: if(!_img){
    if(!_automatic){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _automatic = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[TweenAdd_Data sharedInstance].commonBuilderResource]];
    }
    //: return _img;
    return _automatic;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)below {
    //: if (!_titleLabel) {
    if (!_below) {
        //: _titleLabel = [[UILabel alloc] init];
        _below = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _below.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _below.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _below.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _below;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initLedgeWithinWisdom];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)afterBy
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)updateTheNickname
- (void)gradualEfficiency
{

    //: [LocalizeElevateModest deleteUser:^(NSDictionary * _Nonnull configDict) {
    [LocalizeElevateModest rebuild:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[TweenAdd_Data sharedInstance].layoutViaTitleResource object:nil];
        //: }];
        }];
    //: }];
    }];


}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)pair {
    //: if (!_sureBtn) {
    if (!_pair) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pair = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_pair addTarget:self action:@selector(gradualEfficiency) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pair.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_pair setTitleColor:[UIColor readReach:[TweenAdd_Data sharedInstance].moduleLegacyExposeTitle] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_pair setTitle:@"OK" forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _pair.backgroundColor = [UIColor readReach:[TweenAdd_Data sharedInstance].dataDetailHistoryString];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _pair.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _pair.layer.shadowColor = [UIColor readReach:[TweenAdd_Data sharedInstance].componentPressureSymbolValue].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _pair.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _pair.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _pair.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _pair;
}

//: @end
@end