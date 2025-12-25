
#import <Foundation/Foundation.h>

@interface Perform_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Perform_Data

//: #8715FF
- (NSString *)appFlatConfig {
    /* static */ NSString *appFlatConfig = nil;
    if (!appFlatConfig) {
		NSArray<NSNumber *> *origin = @[@7, @92, @8, @240, @27, @66, @134, @170, @127, @148, @147, @141, @145, @162, @162, @32];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFlatConfig = [self StringFromPerform_Data:value];
    }
    return appFlatConfig;
}

+ (NSData *)Perform_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_Content
- (NSString *)screenSearchDriftNumber {
    /* static */ NSString *screenSearchDriftNumber = nil;
    if (!screenSearchDriftNumber) {
		NSArray<NSNumber *> *origin = @[@14, @30, @7, @149, @211, @213, @74, @144, @131, @142, @141, @144, @146, @125, @97, @141, @140, @146, @131, @140, @146, @96];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSearchDriftNumber = [self StringFromPerform_Data:value];
    }
    return screenSearchDriftNumber;
}

//: ic_distrub
- (NSString *)moduleBoldBulletMessage {
    /* static */ NSString *moduleBoldBulletMessage = nil;
    if (!moduleBoldBulletMessage) {
		NSArray<NSNumber *> *origin = @[@10, @11, @11, @35, @174, @133, @153, @245, @69, @245, @202, @116, @110, @106, @111, @116, @126, @127, @125, @128, @109, @215];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBoldBulletMessage = [self StringFromPerform_Data:value];
    }
    return moduleBoldBulletMessage;
}

//: #FAF8FD
- (NSString *)globalRangeAlert {
    /* static */ NSString *globalRangeAlert = nil;
    if (!globalRangeAlert) {
		NSArray<NSNumber *> *origin = @[@7, @24, @8, @145, @174, @110, @51, @80, @59, @94, @89, @94, @80, @94, @92, @87];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRangeAlert = [self StringFromPerform_Data:value];
    }
    return globalRangeAlert;
}

//: contact_tag_fragment_sure
- (NSString *)moduleProviderConfig {
    /* static */ NSString *moduleProviderConfig = nil;
    if (!moduleProviderConfig) {
		NSArray<NSNumber *> *origin = @[@25, @4, @5, @171, @6, @103, @115, @114, @120, @101, @103, @120, @99, @120, @101, @107, @99, @106, @118, @101, @107, @113, @105, @114, @120, @99, @119, @121, @118, @105, @215];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProviderConfig = [self StringFromPerform_Data:value];
    }
    return moduleProviderConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)viewDefineFormat {
    /* static */ NSString *viewDefineFormat = nil;
    if (!viewDefineFormat) {
		NSArray<NSNumber *> *origin = @[@27, @72, @13, @158, @28, @126, @237, @190, @213, @198, @152, @36, @128, @171, @183, @182, @188, @169, @171, @188, @167, @188, @169, @175, @167, @174, @186, @169, @175, @181, @173, @182, @188, @167, @171, @169, @182, @171, @173, @180, @141];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDefineFormat = [self StringFromPerform_Data:value];
    }
    return viewDefineFormat;
}

+ (instancetype)sharedInstance {
    static Perform_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_next_select
- (NSString *)appCommandUltimateHelper {
    /* static */ NSString *appCommandUltimateHelper = nil;
    if (!appCommandUltimateHelper) {
		NSArray<NSNumber *> *origin = @[@18, @82, @6, @242, @174, @229, @196, @183, @194, @193, @196, @198, @177, @192, @183, @202, @198, @177, @197, @183, @190, @183, @181, @198, @60];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCommandUltimateHelper = [self StringFromPerform_Data:value];
    }
    return appCommandUltimateHelper;
}

//: activity_group_chat_avatar_add_black
- (NSString *)screenQuietPreference {
    /* static */ NSString *screenQuietPreference = nil;
    if (!screenQuietPreference) {
		NSArray<NSNumber *> *origin = @[@36, @35, @4, @109, @132, @134, @151, @140, @153, @140, @151, @156, @130, @138, @149, @146, @152, @147, @130, @134, @139, @132, @151, @130, @132, @153, @132, @151, @132, @149, @130, @132, @135, @135, @130, @133, @143, @132, @134, @142, @252];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuietPreference = [self StringFromPerform_Data:value];
    }
    return screenQuietPreference;
}

//: #5D5F66
- (NSString *)userTreatError {
    /* static */ NSString *userTreatError = nil;
    if (!userTreatError) {
		NSArray<NSNumber *> *origin = @[@7, @33, @8, @33, @238, @185, @147, @55, @68, @86, @101, @86, @103, @87, @87, @136];
		NSData *data = [Perform_Data Perform_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTreatError = [self StringFromPerform_Data:value];
    }
    return userTreatError;
}

- (Byte *)Perform_DataToCache:(Byte *)data {
    int name = data[0];
    Byte lean = data[1];
    int precious = data[2];
    for (int i = precious; i < precious + name; i++) {
        int value = data[i] - lean;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[precious + name] = 0;
    return data + precious;
}

- (NSString *)StringFromPerform_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Perform_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelCornerDensePinView.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LevelCornerDensePinView.h"
#import "LevelCornerDensePinView.h"

//: @interface LevelCornerDensePinView ()
@interface LevelCornerDensePinView ()

//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *preferSimpleView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *chief;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *edit;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *decide;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *leaf;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *resistance;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *succeed;

//: @end
@end

//: @implementation LevelCornerDensePinView
@implementation LevelCornerDensePinView

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)handleBlock{
- (void)across{

}

//: - (UIButton *)sureBtn {
- (UIButton *)leaf {
    //: if (!_sureBtn) {
    if (!_leaf) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _leaf = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_leaf addTarget:self action:@selector(boardLanguage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _leaf.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_leaf setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_leaf setTitle:[PoolFormatStructure dimension:[[Perform_Data sharedInstance] moduleProviderConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _leaf.backgroundColor = [UIColor readReach:[[Perform_Data sharedInstance] appFlatConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _leaf.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _leaf;
}
//: - (UIView *)blockView
- (UIView *)decide
{
    //: if (!_blockView) {
    if (!_decide) {
        //: _blockView = [[UIView alloc]init];
        _decide = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _decide.backgroundColor = [UIColor readReach:[[Perform_Data sharedInstance] globalRangeAlert]];
        //: _blockView.layer.cornerRadius = 28;
        _decide.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[Perform_Data sharedInstance] moduleBoldBulletMessage]];
        //: [_blockView addSubview:img];
        [_decide addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.wealthyMost+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor readReach:[[Perform_Data sharedInstance] userTreatError]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [PoolFormatStructure getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [PoolFormatStructure dimension:[[Perform_Data sharedInstance] screenQuietPreference]];
        //: [_blockView addSubview:lab];
        [_decide addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _decide;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)resistance {
    //: if (!_titleLabel) {
    if (!_resistance) {
        //: _titleLabel = [[UILabel alloc] init];
        _resistance = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _resistance.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _resistance.textColor = [UIColor blackColor];
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"report_Content"];
        _resistance.text = [PoolFormatStructure dimension:[[Perform_Data sharedInstance] screenSearchDriftNumber]];

    }
    //: return _titleLabel;
    return _resistance;
}



//: - (void)animationShow
- (void)deviceDown
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)handleBlack
- (void)boardLanguage
{
    //: [self animationClose];
    [self snapTable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(indexCapture)]) {
        //: [self.delegate didTouchBlackButton];
        [self.carefulSlipsed indexCapture];
    }
}

//: - (void)initUI{
- (void)initSum{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _chief = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _chief.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _chief.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_chief];

    //: [_box addSubview:self.titleLabel];
    [_chief addSubview:self.resistance];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.resistance.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.resistance.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor readReach:[[Perform_Data sharedInstance] userTreatError]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [PoolFormatStructure getTextWithKey:@"report_next_select"];
    labsubLabel.text = [PoolFormatStructure dimension:[[Perform_Data sharedInstance] appCommandUltimateHelper]];
    //: [_box addSubview:labsubLabel];
    [_chief addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_chief addSubview:self.decide];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.decide.frame = CGRectMake(20, labsubLabel.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_chief addSubview:self.edit];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.edit.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_chief addSubview:self.leaf];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.leaf.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)edit {
    //: if (!_closeBtn) {
    if (!_edit) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _edit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_edit addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _edit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_edit setTitleColor:[UIColor readReach:[[Perform_Data sharedInstance] userTreatError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_edit setTitle:[PoolFormatStructure dimension:[[Perform_Data sharedInstance] viewDefineFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _edit.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _edit.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _edit.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _edit.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _edit;
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
        [self initSum];

    }
    //: return self;
    return self;
}

//: - (void)handleSubmit
- (void)characterDefinite
{

}


//: @end
@end