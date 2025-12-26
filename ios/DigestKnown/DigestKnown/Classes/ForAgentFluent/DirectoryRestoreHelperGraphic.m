
#import <Foundation/Foundation.h>

@interface Channel_Data : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *styleCurveMessage;

//: report_reasons7
@property (nonatomic, copy) NSString *k_flowPackHelper;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *k_firstCancelValue;

//: report_Content
@property (nonatomic, copy) NSString *componentDefineShowHelper;

//: report_reasons9
@property (nonatomic, copy) NSString *widgetSharpConfig;

//: #999999
@property (nonatomic, copy) NSString *themeSkillHelper;

//: report_Tip
@property (nonatomic, copy) NSString *kMagnetDuringKey;

//: report_reasons10
@property (nonatomic, copy) NSString *styleBindTitle;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *constBoundNumber;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *moduleMindError;

//: report_reasons8
@property (nonatomic, copy) NSString *colorBlueString;

//: #333333
@property (nonatomic, copy) NSString *widgetFastFormat;

//: report_reasons6
@property (nonatomic, copy) NSString *themeLinePromptTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *globalEnhancePreference;

//: #8715FF
@property (nonatomic, copy) NSString *kRareMessage;

@end

@implementation Channel_Data

- (Byte *)Channel_DataToCache:(Byte *)data {
    int select = data[0];
    Byte accelerate = data[1];
    int sunnyValid = data[2];
    for (int i = sunnyValid; i < sunnyValid + select; i++) {
        int value = data[i] + accelerate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sunnyValid + select] = 0;
    return data + sunnyValid;
}

//: report_reasons7
- (NSString *)k_flowPackHelper {
    if (!_k_flowPackHelper) {
        Byte value[] = {15, 70, 8, 88, 216, 151, 49, 55, 44, 31, 42, 41, 44, 46, 25, 44, 31, 27, 45, 41, 40, 45, 241, 116};
        _k_flowPackHelper = [self StringFromChannel_Data:value];
    }
    return _k_flowPackHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)k_firstCancelValue {
    if (!_k_firstCancelValue) {
        Byte value[] = {27, 95, 3, 4, 16, 15, 21, 2, 4, 21, 0, 21, 2, 8, 0, 7, 19, 2, 8, 14, 6, 15, 21, 0, 4, 2, 15, 4, 6, 13, 73};
        _k_firstCancelValue = [self StringFromChannel_Data:value];
    }
    return _k_firstCancelValue;
}

//: report_reasons9
- (NSString *)widgetSharpConfig {
    if (!_widgetSharpConfig) {
        Byte value[] = {15, 44, 8, 113, 84, 97, 36, 180, 70, 57, 68, 67, 70, 72, 51, 70, 57, 53, 71, 67, 66, 71, 13, 252};
        _widgetSharpConfig = [self StringFromChannel_Data:value];
    }
    return _widgetSharpConfig;
}

//: #5D5F66
- (NSString *)globalEnhancePreference {
    if (!_globalEnhancePreference) {
        Byte value[] = {7, 53, 11, 219, 49, 240, 221, 61, 247, 23, 8, 238, 0, 15, 0, 17, 1, 1, 197};
        _globalEnhancePreference = [self StringFromChannel_Data:value];
    }
    return _globalEnhancePreference;
}

//: #333333
- (NSString *)widgetFastFormat {
    if (!_widgetFastFormat) {
        Byte value[] = {7, 41, 8, 229, 231, 225, 126, 143, 250, 10, 10, 10, 10, 10, 10, 87};
        _widgetFastFormat = [self StringFromChannel_Data:value];
    }
    return _widgetFastFormat;
}

//: contact_tag_fragment_sure
- (NSString *)moduleMindError {
    if (!_moduleMindError) {
        Byte value[] = {25, 68, 7, 39, 50, 38, 8, 31, 43, 42, 48, 29, 31, 48, 27, 48, 29, 35, 27, 34, 46, 29, 35, 41, 33, 42, 48, 27, 47, 49, 46, 33, 157};
        _moduleMindError = [self StringFromChannel_Data:value];
    }
    return _moduleMindError;
}

//: report_Tip
- (NSString *)kMagnetDuringKey {
    if (!_kMagnetDuringKey) {
        Byte value[] = {10, 66, 7, 30, 15, 229, 254, 48, 35, 46, 45, 48, 50, 29, 18, 39, 46, 147};
        _kMagnetDuringKey = [self StringFromChannel_Data:value];
    }
    return _kMagnetDuringKey;
}

//: report_Content
- (NSString *)componentDefineShowHelper {
    if (!_componentDefineShowHelper) {
        Byte value[] = {14, 40, 13, 218, 112, 106, 187, 32, 141, 90, 142, 36, 190, 74, 61, 72, 71, 74, 76, 55, 27, 71, 70, 76, 61, 70, 76, 207};
        _componentDefineShowHelper = [self StringFromChannel_Data:value];
    }
    return _componentDefineShowHelper;
}

//: report_reasons10
- (NSString *)styleBindTitle {
    if (!_styleBindTitle) {
        Byte value[] = {16, 79, 7, 222, 9, 90, 13, 35, 22, 33, 32, 35, 37, 16, 35, 22, 18, 36, 32, 31, 36, 226, 225, 171};
        _styleBindTitle = [self StringFromChannel_Data:value];
    }
    return _styleBindTitle;
}

//: icon_accessory_normal
- (NSString *)constBoundNumber {
    if (!_constBoundNumber) {
        Byte value[] = {21, 48, 9, 229, 101, 153, 168, 249, 206, 57, 51, 63, 62, 47, 49, 51, 51, 53, 67, 67, 63, 66, 73, 47, 62, 63, 66, 61, 49, 60, 161};
        _constBoundNumber = [self StringFromChannel_Data:value];
    }
    return _constBoundNumber;
}

//: #999999
- (NSString *)themeSkillHelper {
    if (!_themeSkillHelper) {
        Byte value[] = {7, 49, 9, 153, 172, 95, 187, 218, 86, 242, 8, 8, 8, 8, 8, 8, 32};
        _themeSkillHelper = [self StringFromChannel_Data:value];
    }
    return _themeSkillHelper;
}

//: report_reasons6
- (NSString *)themeLinePromptTimer {
    if (!_themeLinePromptTimer) {
        Byte value[] = {15, 9, 10, 20, 144, 30, 145, 14, 159, 233, 105, 92, 103, 102, 105, 107, 86, 105, 92, 88, 106, 102, 101, 106, 45, 130};
        _themeLinePromptTimer = [self StringFromChannel_Data:value];
    }
    return _themeLinePromptTimer;
}

- (NSString *)StringFromChannel_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Channel_DataToCache:data]];
}

//: #8715FF
- (NSString *)kRareMessage {
    if (!_kRareMessage) {
        Byte value[] = {7, 66, 5, 108, 48, 225, 246, 245, 239, 243, 4, 4, 199};
        _kRareMessage = [self StringFromChannel_Data:value];
    }
    return _kRareMessage;
}

+ (instancetype)sharedInstance {
    static Channel_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_reasons8
- (NSString *)colorBlueString {
    if (!_colorBlueString) {
        Byte value[] = {15, 78, 13, 167, 170, 119, 190, 182, 232, 54, 44, 209, 7, 36, 23, 34, 33, 36, 38, 17, 36, 23, 19, 37, 33, 32, 37, 234, 161};
        _colorBlueString = [self StringFromChannel_Data:value];
    }
    return _colorBlueString;
}

//: icon_accessory_selected
- (NSString *)styleCurveMessage {
    if (!_styleCurveMessage) {
        Byte value[] = {23, 10, 9, 56, 55, 23, 66, 51, 27, 95, 89, 101, 100, 85, 87, 89, 89, 91, 105, 105, 101, 104, 111, 85, 105, 91, 98, 91, 89, 106, 91, 90, 95};
        _styleCurveMessage = [self StringFromChannel_Data:value];
    }
    return _styleCurveMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectoryRestoreHelperGraphic.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectoryRestoreHelperGraphic.h"
#import "DirectoryRestoreHelperGraphic.h"

//: @interface DirectoryRestoreHelperGraphic ()
@interface DirectoryRestoreHelperGraphic ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *passage;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *burst;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *driver;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *suite;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger gen;

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *sweetSupply;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bareQuantity;

//: @end
@end

//: @implementation DirectoryRestoreHelperGraphic
@implementation DirectoryRestoreHelperGraphic

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)suite {
    //: if (!_sureBtn) {
    if (!_suite) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _suite = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_suite addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _suite.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_suite setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_suite setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].moduleMindError] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _suite.backgroundColor = [UIColor readReach:[Channel_Data sharedInstance].kRareMessage];
        //: _sureBtn.layer.cornerRadius = 20;
        _suite.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _suite;
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
        [self initScopePing];

        //: self.selectButtons = @[[PoolFormatStructure getTextWithKey:@"report_reasons7"],[PoolFormatStructure getTextWithKey:@"report_reasons8"],[PoolFormatStructure getTextWithKey:@"report_reasons9"],[PoolFormatStructure getTextWithKey:@"report_reasons10"],[PoolFormatStructure getTextWithKey:@"report_reasons6"]];
        self.sweetSupply = @[[PoolFormatStructure dimension:[Channel_Data sharedInstance].k_flowPackHelper],[PoolFormatStructure dimension:[Channel_Data sharedInstance].colorBlueString],[PoolFormatStructure dimension:[Channel_Data sharedInstance].widgetSharpConfig],[PoolFormatStructure dimension:[Channel_Data sharedInstance].styleBindTitle],[PoolFormatStructure dimension:[Channel_Data sharedInstance].themeLinePromptTimer]];
        //: self.index = 0;
        self.gen = 0;
    }
    //: return self;
    return self;
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
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)characterDefinite
{
    //: [self animationClose];
    [self snapTable];
//    [ScaffoldOntoOrchestrate showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(lengthed:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.carefulSlipsed lengthed:self.sweetSupply[self.gen]];
    }


}

//: - (UIButton *)closeBtn {
- (UIButton *)burst {
    //: if (!_closeBtn) {
    if (!_burst) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _burst = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_burst addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _burst.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_burst setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].globalEnhancePreference] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_burst setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].k_firstCancelValue] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _burst.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _burst.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _burst.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _burst.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _burst;
}
//: - (void)handleReason:(UIButton *)sender
- (void)featureUponPing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.gen = sender.tag;
    }

}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bareQuantity {
    //: if (!_titleLabel) {
    if (!_bareQuantity) {
        //: _titleLabel = [[UILabel alloc] init];
        _bareQuantity = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _bareQuantity.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bareQuantity.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"report_Content"];
        _bareQuantity.text = [PoolFormatStructure dimension:[Channel_Data sharedInstance].componentDefineShowHelper];
    }
    //: return _titleLabel;
    return _bareQuantity;
}
//: - (UIView *)buttonBox
- (UIView *)passage
{
    //: if(!_buttonBox){
    if(!_passage){
        //: _buttonBox = [[UIView alloc]init];
        _passage = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].constBoundNumber] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].styleCurveMessage] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].k_flowPackHelper] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].widgetFastFormat] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_passage addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].constBoundNumber] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].styleCurveMessage] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].colorBlueString] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].widgetFastFormat] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_passage addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].constBoundNumber] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].styleCurveMessage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_passage addSubview:Btn3];
        //: [Btn3 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].widgetSharpConfig] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].widgetFastFormat] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].constBoundNumber] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].styleCurveMessage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_passage addSubview:Btn4];
        //: [Btn4 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].styleBindTitle] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].widgetFastFormat] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].constBoundNumber] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[Channel_Data sharedInstance].styleCurveMessage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_passage addSubview:Btn5];
        //: [Btn5 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[PoolFormatStructure dimension:[Channel_Data sharedInstance].themeLinePromptTimer] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor readReach:[Channel_Data sharedInstance].widgetFastFormat] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _passage;
}


//: - (void)animationShow
- (void)my
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initScopePing{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _driver = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _driver.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _driver.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_driver];


    //: [_box addSubview:self.titleLabel];
    [_driver addSubview:self.bareQuantity];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.bareQuantity.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.bareQuantity.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor readReach:[Channel_Data sharedInstance].themeSkillHelper];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [PoolFormatStructure getTextWithKey:@"report_Tip"];
    labsub.text = [PoolFormatStructure dimension:[Channel_Data sharedInstance].kMagnetDuringKey];
    //: [_box addSubview:labsub];
    [_driver addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_driver addSubview:self.passage];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.passage.frame = CGRectMake(20, labsub.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_driver addSubview:self.burst];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.burst.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_driver addSubview:self.suite];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.suite.frame = CGRectMake(width+40, 396-20-height, width, height);
}

//: @end
@end