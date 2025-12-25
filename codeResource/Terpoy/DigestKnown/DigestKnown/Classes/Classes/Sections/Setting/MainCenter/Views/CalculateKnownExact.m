
#import <Foundation/Foundation.h>

typedef struct {
    Byte request;
    Byte *extend;
    unsigned int steady;
	int outputTrust;
	int result;
	int centerDisable;
} StructTotalerData;

@interface TotalerData : NSObject

+ (instancetype)sharedInstance;

//: #CCECFC
@property (nonatomic, copy) NSString *viewNaturalName;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenBrushPlatform;

//: message_send_album
@property (nonatomic, copy) NSString *widgetFinishConfig;

//: #F7D2F3
@property (nonatomic, copy) NSString *styleFeatureResource;

//: #5D5F66
@property (nonatomic, copy) NSString *themeLoopValue;

//: ic_album
@property (nonatomic, copy) NSString *k_limitTimer;

//: #ffffff
@property (nonatomic, copy) NSString *themeSpringValue;

//: message_send_camera
@property (nonatomic, copy) NSString *widgetWriteFriendlyString;

//: ic_camera
@property (nonatomic, copy) NSString *layoutReliabilityAmidAlert;

//: #000000
@property (nonatomic, copy) NSString *screenPastPlatform;

@end

@implementation TotalerData

//: #000000
- (NSString *)screenPastPlatform {
    if (!_screenPastPlatform) {
		NSString *origin = @"ffececececececd2";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){220, (Byte *)data.bytes, 7, 67, 173, 21};
        _screenPastPlatform = [self StringFromTotalerData:&value];
    }
    return _screenPastPlatform;
}

//: #5D5F66
- (NSString *)themeLoopValue {
    if (!_themeLoopValue) {
		NSString *origin = @"f7e190e192e2e248";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){212, (Byte *)data.bytes, 7, 79, 108, 48};
        _themeLoopValue = [self StringFromTotalerData:&value];
    }
    return _themeLoopValue;
}

//: #CCECFC
- (NSString *)viewNaturalName {
    if (!_viewNaturalName) {
		NSString *origin = @"5f3f3f393f3a3f94";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){124, (Byte *)data.bytes, 7, 156, 140, 137};
        _viewNaturalName = [self StringFromTotalerData:&value];
    }
    return _viewNaturalName;
}

- (NSString *)StringFromTotalerData:(StructTotalerData *)data {
    return [NSString stringWithUTF8String:(char *)[self TotalerDataToByte:data]];
}

//: ic_camera
- (NSString *)layoutReliabilityAmidAlert {
    if (!_layoutReliabilityAmidAlert) {
		NSString *origin = @"c7cdf1cdcfc3cbdccfe9";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){174, (Byte *)data.bytes, 9, 85, 61, 91};
        _layoutReliabilityAmidAlert = [self StringFromTotalerData:&value];
    }
    return _layoutReliabilityAmidAlert;
}

+ (instancetype)sharedInstance {
    static TotalerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TotalerDataToByte:(StructTotalerData *)data {
    for (int i = 0; i < data->steady; i++) {
        data->extend[i] ^= data->request;
    }
    data->extend[data->steady] = 0;
	if (data->steady >= 3) {
		data->outputTrust = data->extend[0];
		data->result = data->extend[1];
		data->centerDisable = data->extend[2];
	}
    return data->extend;
}

//: ic_album
- (NSString *)k_limitTimer {
    if (!_k_limitTimer) {
		NSString *origin = @"f7fdc1fff2fcebf3c1";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){158, (Byte *)data.bytes, 8, 195, 201, 111};
        _k_limitTimer = [self StringFromTotalerData:&value];
    }
    return _k_limitTimer;
}

//: message_send_camera
- (NSString *)widgetWriteFriendlyString {
    if (!_widgetWriteFriendlyString) {
		NSString *origin = @"090117170503013b17010a003b070509011605c4";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){100, (Byte *)data.bytes, 19, 177, 188, 140};
        _widgetWriteFriendlyString = [self StringFromTotalerData:&value];
    }
    return _widgetWriteFriendlyString;
}

+ (NSData *)TotalerDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)screenBrushPlatform {
    if (!_screenBrushPlatform) {
		NSString *origin = @"d7dbdac0d5d7c0ebc0d5d3ebd2c6d5d3d9d1dac0ebd7d5dad7d1d8e1";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){180, (Byte *)data.bytes, 27, 93, 166, 185};
        _screenBrushPlatform = [self StringFromTotalerData:&value];
    }
    return _screenBrushPlatform;
}

//: #F7D2F3
- (NSString *)styleFeatureResource {
    if (!_styleFeatureResource) {
		NSString *origin = @"dfbacbb8cebacfa8";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){252, (Byte *)data.bytes, 7, 62, 154, 177};
        _styleFeatureResource = [self StringFromTotalerData:&value];
    }
    return _styleFeatureResource;
}

//: #ffffff
- (NSString *)themeSpringValue {
    if (!_themeSpringValue) {
		NSString *origin = @"3471717171717198";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){23, (Byte *)data.bytes, 7, 58, 65, 12};
        _themeSpringValue = [self StringFromTotalerData:&value];
    }
    return _themeSpringValue;
}

//: message_send_album
- (NSString *)widgetFinishConfig {
    if (!_widgetFinishConfig) {
		NSString *origin = @"454d5b5b494f4d775b4d464c7749444a5d4517";
		NSData *data = [TotalerData TotalerDataToData:origin];
        StructTotalerData value = (StructTotalerData){40, (Byte *)data.bytes, 18, 166, 231, 104};
        _widgetFinishConfig = [self StringFromTotalerData:&value];
    }
    return _widgetFinishConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateKnownExact.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalculateKnownExact.h"
#import "CalculateKnownExact.h"

//: @interface CalculateKnownExact ()
@interface CalculateKnownExact ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *broadcast;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *child;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *music;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *block;

//: @end
@end

//: @implementation CalculateKnownExact
@implementation CalculateKnownExact

//: - (UIButton *)cancelBtn {
- (UIButton *)child {
    //: if (!_cancelBtn) {
    if (!_child) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _child = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_child addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _child.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_child setTitleColor:[UIColor readReach:[TotalerData sharedInstance].themeLoopValue] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_child setTitle:[PoolFormatStructure dimension:[TotalerData sharedInstance].screenBrushPlatform] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _child.backgroundColor = [UIColor readReach:[TotalerData sharedInstance].themeSpringValue];
        //: _cancelBtn.layer.cornerRadius = 22;
        _child.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _child.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _child.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _child.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _child;
}


//: - (UIButton *)albumBtn {
- (UIButton *)block {
    //: if (!_albumBtn) {
    if (!_block) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _block = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _block.backgroundColor = [UIColor readReach:[TotalerData sharedInstance].viewNaturalName];
        //: _albumBtn.layer.cornerRadius = 12;
        _block.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_block addTarget:self action:@selector(plannerred:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _block.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[TotalerData sharedInstance].k_limitTimer];
        //: [_albumBtn addSubview:img];
        [_block addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.fenceRefuseWarehouse+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor readReach:[TotalerData sharedInstance].screenPastPlatform];
        //: lab.text = [PoolFormatStructure getTextWithKey:@"message_send_album"];
        lab.text = [PoolFormatStructure dimension:[TotalerData sharedInstance].widgetFinishConfig];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_block addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _block;
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(snapTable)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initManage];

    }
    //: return self;
    return self;
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)plannerred:(UIButton *)sender
{
    //: [self animationClose];
    [self snapTable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(pers:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.carefulSlipsed pers:sender.tag];
    }

}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)solution:(NSInteger)Font soft:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (void)initUI{
- (void)initManage{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _broadcast = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _broadcast.backgroundColor = [UIColor readReach:[TotalerData sharedInstance].themeSpringValue];
    //: _viewBg.layer.masksToBounds = YES;
    _broadcast.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _broadcast.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _broadcast.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_broadcast];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_broadcast addSubview:self.music];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.music.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_broadcast addSubview:self.block];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.block.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_broadcast addSubview:self.child];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.child.frame = CGRectMake(30, self.block.fenceRefuseWarehouse+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)animationShow
- (void)save
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)cameraBtn {
- (UIButton *)music {
    //: if (!_cameraBtn) {
    if (!_music) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _music = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _music.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _music.backgroundColor = [UIColor readReach:[TotalerData sharedInstance].styleFeatureResource];
        //: _cameraBtn.layer.cornerRadius = 12;
        _music.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_music addTarget:self action:@selector(plannerred:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[TotalerData sharedInstance].layoutReliabilityAmidAlert];
        //: [_cameraBtn addSubview:img];
        [_music addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.fenceRefuseWarehouse+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor readReach:[TotalerData sharedInstance].screenPastPlatform];
        //: lab.text = [PoolFormatStructure getTextWithKey:@"message_send_camera"];
        lab.text = [PoolFormatStructure dimension:[TotalerData sharedInstance].widgetWriteFriendlyString];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_music addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _music;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: @end
@end