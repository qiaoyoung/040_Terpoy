
#import <Foundation/Foundation.h>

typedef struct {
    Byte novel;
    Byte *surge;
    unsigned int secondary;
	int playGlad;
} StructSlipSignerData;

@interface SlipSignerData : NSObject

@end

@implementation SlipSignerData

//: report_User
+ (NSString *)k_contrastKey {
    /* static */ NSString *k_contrastKey = nil;
    if (!k_contrastKey) {
		NSArray<NSString *> *origin = @[@"16", @"7", @"18", @"13", @"16", @"22", @"61", @"55", @"17", @"7", @"16", @"224"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){98, (Byte *)data.bytes, 11, 139};
        k_contrastKey = [self StringFromSlipSignerData:&value];
    }
    return k_contrastKey;
}

//: contact_tag_fragment_sure
+ (NSString *)commonWildError {
    /* static */ NSString *commonWildError = nil;
    if (!commonWildError) {
		NSArray<NSString *> *origin = @[@"35", @"47", @"46", @"52", @"33", @"35", @"52", @"31", @"52", @"33", @"39", @"31", @"38", @"50", @"33", @"39", @"45", @"37", @"46", @"52", @"31", @"51", @"53", @"50", @"37", @"127"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){64, (Byte *)data.bytes, 25, 234};
        commonWildError = [self StringFromSlipSignerData:&value];
    }
    return commonWildError;
}

//: #8715FF
+ (NSString *)moduleBlendAccurateHelper {
    /* static */ NSString *moduleBlendAccurateHelper = nil;
    if (!moduleBlendAccurateHelper) {
		NSArray<NSString *> *origin = @[@"212", @"207", @"192", @"198", @"194", @"177", @"177", @"202"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){247, (Byte *)data.bytes, 7, 91};
        moduleBlendAccurateHelper = [self StringFromSlipSignerData:&value];
    }
    return moduleBlendAccurateHelper;
}

//: report_Tip
+ (NSString *)userMatchResource {
    /* static */ NSString *userMatchResource = nil;
    if (!userMatchResource) {
		NSArray<NSString *> *origin = @[@"245", @"226", @"247", @"232", @"245", @"243", @"216", @"211", @"238", @"247", @"110"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){135, (Byte *)data.bytes, 10, 68};
        userMatchResource = [self StringFromSlipSignerData:&value];
    }
    return userMatchResource;
}

//: icon_accessory_selected
+ (NSString *)componentFinishValue {
    /* static */ NSString *componentFinishValue = nil;
    if (!componentFinishValue) {
		NSArray<NSString *> *origin = @[@"59", @"49", @"61", @"60", @"13", @"51", @"49", @"49", @"55", @"33", @"33", @"61", @"32", @"43", @"13", @"33", @"55", @"62", @"55", @"49", @"38", @"55", @"54", @"182"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){82, (Byte *)data.bytes, 23, 159};
        componentFinishValue = [self StringFromSlipSignerData:&value];
    }
    return componentFinishValue;
}

+ (Byte *)SlipSignerDataToByte:(StructSlipSignerData *)data {
    for (int i = 0; i < data->secondary; i++) {
        data->surge[i] ^= data->novel;
    }
    data->surge[data->secondary] = 0;
	if (data->secondary >= 1) {
		data->playGlad = data->surge[0];
	}
    return data->surge;
}

+ (NSString *)StringFromSlipSignerData:(StructSlipSignerData *)data {
    return [NSString stringWithUTF8String:(char *)[self SlipSignerDataToByte:data]];
}

//: #5D5F66
+ (NSString *)dataSweetSkirtNumber {
    /* static */ NSString *dataSweetSkirtNumber = nil;
    if (!dataSweetSkirtNumber) {
		NSArray<NSString *> *origin = @[@"18", @"4", @"117", @"4", @"119", @"7", @"7", @"50"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){49, (Byte *)data.bytes, 7, 88};
        dataSweetSkirtNumber = [self StringFromSlipSignerData:&value];
    }
    return dataSweetSkirtNumber;
}

//: #333333
+ (NSString *)globalMemorySumTimer {
    /* static */ NSString *globalMemorySumTimer = nil;
    if (!globalMemorySumTimer) {
		NSArray<NSString *> *origin = @[@"137", @"153", @"153", @"153", @"153", @"153", @"153", @"65"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){170, (Byte *)data.bytes, 7, 72};
        globalMemorySumTimer = [self StringFromSlipSignerData:&value];
    }
    return globalMemorySumTimer;
}

//: report_reasons2
+ (NSString *)viewRichNumber {
    /* static */ NSString *viewRichNumber = nil;
    if (!viewRichNumber) {
		NSArray<NSString *> *origin = @[@"97", @"118", @"99", @"124", @"97", @"103", @"76", @"97", @"118", @"114", @"96", @"124", @"125", @"96", @"33", @"106"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){19, (Byte *)data.bytes, 15, 60};
        viewRichNumber = [self StringFromSlipSignerData:&value];
    }
    return viewRichNumber;
}

//: report_reasons1
+ (NSString *)screenSceneRoundAlert {
    /* static */ NSString *screenSceneRoundAlert = nil;
    if (!screenSceneRoundAlert) {
		NSArray<NSString *> *origin = @[@"22", @"1", @"20", @"11", @"22", @"16", @"59", @"22", @"1", @"5", @"23", @"11", @"10", @"23", @"85", @"65"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){100, (Byte *)data.bytes, 15, 166};
        screenSceneRoundAlert = [self StringFromSlipSignerData:&value];
    }
    return screenSceneRoundAlert;
}

//: icon_accessory_normal
+ (NSString *)moduleObviousPlatform {
    /* static */ NSString *moduleObviousPlatform = nil;
    if (!moduleObviousPlatform) {
		NSArray<NSString *> *origin = @[@"97", @"107", @"103", @"102", @"87", @"105", @"107", @"107", @"109", @"123", @"123", @"103", @"122", @"113", @"87", @"102", @"103", @"122", @"101", @"105", @"100", @"222"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){8, (Byte *)data.bytes, 21, 60};
        moduleObviousPlatform = [self StringFromSlipSignerData:&value];
    }
    return moduleObviousPlatform;
}

+ (NSData *)SlipSignerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_reasons4
+ (NSString *)constSlopeConfig {
    /* static */ NSString *constSlopeConfig = nil;
    if (!constSlopeConfig) {
		NSArray<NSString *> *origin = @[@"91", @"76", @"89", @"70", @"91", @"93", @"118", @"91", @"76", @"72", @"90", @"70", @"71", @"90", @"29", @"128"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){41, (Byte *)data.bytes, 15, 188};
        constSlopeConfig = [self StringFromSlipSignerData:&value];
    }
    return constSlopeConfig;
}

//: #999999
+ (NSString *)commonBalanceFormat {
    /* static */ NSString *commonBalanceFormat = nil;
    if (!commonBalanceFormat) {
		NSArray<NSString *> *origin = @[@"109", @"119", @"119", @"119", @"119", @"119", @"119", @"82"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){78, (Byte *)data.bytes, 7, 10};
        commonBalanceFormat = [self StringFromSlipSignerData:&value];
    }
    return commonBalanceFormat;
}

//: contact_tag_fragment_cancel
+ (NSString *)screenEchoPreference {
    /* static */ NSString *screenEchoPreference = nil;
    if (!screenEchoPreference) {
		NSArray<NSString *> *origin = @[@"215", @"219", @"218", @"192", @"213", @"215", @"192", @"235", @"192", @"213", @"211", @"235", @"210", @"198", @"213", @"211", @"217", @"209", @"218", @"192", @"235", @"215", @"213", @"218", @"215", @"209", @"216", @"204"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){180, (Byte *)data.bytes, 27, 138};
        screenEchoPreference = [self StringFromSlipSignerData:&value];
    }
    return screenEchoPreference;
}

//: report_reasons6
+ (NSString *)componentSpineIsolatePromptNumber {
    /* static */ NSString *componentSpineIsolatePromptNumber = nil;
    if (!componentSpineIsolatePromptNumber) {
		NSArray<NSString *> *origin = @[@"198", @"209", @"196", @"219", @"198", @"192", @"235", @"198", @"209", @"213", @"199", @"219", @"218", @"199", @"130", @"65"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){180, (Byte *)data.bytes, 15, 226};
        componentSpineIsolatePromptNumber = [self StringFromSlipSignerData:&value];
    }
    return componentSpineIsolatePromptNumber;
}

//: report_reasons3
+ (NSString *)viewSparkResource {
    /* static */ NSString *viewSparkResource = nil;
    if (!viewSparkResource) {
		NSArray<NSString *> *origin = @[@"146", @"133", @"144", @"143", @"146", @"148", @"191", @"146", @"133", @"129", @"147", @"143", @"142", @"147", @"211", @"47"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){224, (Byte *)data.bytes, 15, 28};
        viewSparkResource = [self StringFromSlipSignerData:&value];
    }
    return viewSparkResource;
}

//: report_reasons5
+ (NSString *)commonAmongMessage {
    /* static */ NSString *commonAmongMessage = nil;
    if (!commonAmongMessage) {
		NSArray<NSString *> *origin = @[@"143", @"152", @"141", @"146", @"143", @"137", @"162", @"143", @"152", @"156", @"142", @"146", @"147", @"142", @"200", @"203"];
		NSData *data = [SlipSignerData SlipSignerDataToData:origin];
        StructSlipSignerData value = (StructSlipSignerData){253, (Byte *)data.bytes, 15, 171};
        commonAmongMessage = [self StringFromSlipSignerData:&value];
    }
    return commonAmongMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinUserView.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LevelCornerDensePinUserView.h"
#import "LevelCornerDensePinUserView.h"

//: @interface LevelCornerDensePinUserView ()
@interface LevelCornerDensePinUserView ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *mountResponse;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *show;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *speed;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger solarGender;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *book;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *wanderFinish;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *mLedge;

//: @end
@end

//: @implementation LevelCornerDensePinUserView
@implementation LevelCornerDensePinUserView

//: - (void)animationShow
- (void)kick
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)wanderFinish {
    //: if (!_sureBtn) {
    if (!_wanderFinish) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wanderFinish = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_wanderFinish addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _wanderFinish.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_wanderFinish setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_wanderFinish setTitle:[PoolFormatStructure dimension:[SlipSignerData commonWildError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _wanderFinish.backgroundColor = [UIColor readReach:[SlipSignerData moduleBlendAccurateHelper]];
        //: _sureBtn.layer.cornerRadius = 20;
        _wanderFinish.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _wanderFinish;
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
//
//    [ScaffoldOntoOrchestrate showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(started:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.carefulSlipsed started:self.book[self.solarGender]];
    }
}

//: - (void)handleReason:(UIButton *)sender
- (void)featureUponPing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.solarGender = sender.tag;
    }
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
        [self initExclusive];

        //: self.selectButtons = @[[PoolFormatStructure getTextWithKey:@"report_reasons1"],[PoolFormatStructure getTextWithKey:@"report_reasons2"],[PoolFormatStructure getTextWithKey:@"report_reasons3"],[PoolFormatStructure getTextWithKey:@"report_reasons4"],[PoolFormatStructure getTextWithKey:@"report_reasons5"],[PoolFormatStructure getTextWithKey:@"report_reasons6"]];
        self.book = @[[PoolFormatStructure dimension:[SlipSignerData screenSceneRoundAlert]],[PoolFormatStructure dimension:[SlipSignerData viewRichNumber]],[PoolFormatStructure dimension:[SlipSignerData viewSparkResource]],[PoolFormatStructure dimension:[SlipSignerData constSlopeConfig]],[PoolFormatStructure dimension:[SlipSignerData commonAmongMessage]],[PoolFormatStructure dimension:[SlipSignerData componentSpineIsolatePromptNumber]]];
        //: self.index = 0;
        self.solarGender = 0;
    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initExclusive{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _mLedge = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _mLedge.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _mLedge.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_mLedge];


    //: [_box addSubview:self.titleLabel];
    [_mLedge addSubview:self.speed];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.speed.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.speed.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor readReach:[SlipSignerData commonBalanceFormat]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [PoolFormatStructure getTextWithKey:@"report_Tip"];
    labsub.text = [PoolFormatStructure dimension:[SlipSignerData userMatchResource]];
    //: [_box addSubview:labsub];
    [_mLedge addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_mLedge addSubview:self.mountResponse];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.mountResponse.frame = CGRectMake(20, labsub.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_mLedge addSubview:self.show];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.show.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_mLedge addSubview:self.wanderFinish];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.wanderFinish.frame = CGRectMake(width+40, 432-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)show {
    //: if (!_closeBtn) {
    if (!_show) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _show = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_show addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _show.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_show setTitleColor:[UIColor readReach:[SlipSignerData dataSweetSkirtNumber]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_show setTitle:[PoolFormatStructure dimension:[SlipSignerData screenEchoPreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _show.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _show.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _show.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _show.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _show;
}


//: - (UIView *)buttonBox
- (UIView *)mountResponse
{
    //: if(!_buttonBox){
    if(!_mountResponse){
        //: _buttonBox = [[UIView alloc]init];
        _mountResponse = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[PoolFormatStructure dimension:[SlipSignerData screenSceneRoundAlert]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_mountResponse addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[PoolFormatStructure dimension:[SlipSignerData viewRichNumber]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_mountResponse addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_mountResponse addSubview:Btn3];
        //: [Btn3 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[PoolFormatStructure dimension:[SlipSignerData viewSparkResource]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
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
        [Btn4 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_mountResponse addSubview:Btn4];
        //: [Btn4 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[PoolFormatStructure dimension:[SlipSignerData constSlopeConfig]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
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
        [Btn5 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_mountResponse addSubview:Btn5];
        //: [Btn5 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[PoolFormatStructure dimension:[SlipSignerData commonAmongMessage]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.fenceRefuseWarehouse+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(featureUponPing:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[SlipSignerData moduleObviousPlatform]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[SlipSignerData componentFinishValue]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_mountResponse addSubview:Btn6];
        //: [Btn6 setTitle:[PoolFormatStructure getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[PoolFormatStructure dimension:[SlipSignerData componentSpineIsolatePromptNumber]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor readReach:[SlipSignerData globalMemorySumTimer]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _mountResponse;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)speed {
    //: if (!_titleLabel) {
    if (!_speed) {
        //: _titleLabel = [[UILabel alloc] init];
        _speed = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _speed.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _speed.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"report_User"];
        _speed.text = [PoolFormatStructure dimension:[SlipSignerData k_contrastKey]];
    }
    //: return _titleLabel;
    return _speed;
}


//: @end
@end