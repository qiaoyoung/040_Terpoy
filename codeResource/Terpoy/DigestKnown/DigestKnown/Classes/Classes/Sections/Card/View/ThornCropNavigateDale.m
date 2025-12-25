
#import <Foundation/Foundation.h>

@interface WholeSteelData : NSObject

+ (instancetype)sharedInstance;

//: message_remark_name
@property (nonatomic, copy) NSString *componentNameConfig;

//: #5D5F66
@property (nonatomic, copy) NSString *commonDrawerError;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *componentPlanPackageAlert;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *dataScanHelper;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *widgetGladChallengeError;

//: #8715FF
@property (nonatomic, copy) NSString *themeDropWayConfig;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *layoutRareTitle;

//: #F6F7FA
@property (nonatomic, copy) NSString *userCommitPlatform;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *viewWorldSessionError;

@end

@implementation WholeSteelData

//: user_profile_avtivity_input_beizhu
- (NSString *)dataScanHelper {
    if (!_dataScanHelper) {
		NSString *origin = @"22490C371FCC377E6817772BBEBCAEBBA8B9BBB8AFB2B5AEA8AABFBDB2BFB2BDC2A8B2B7B9BEBDA8ABAEB2C3B1BEDB";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataScanHelper = [self StringFromWholeSteelData:value];
    }
    return _dataScanHelper;
}

//: #5D5F66
- (NSString *)commonDrawerError {
    if (!_commonDrawerError) {
		NSString *origin = @"07510A6946F8575530287486958697878780";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDrawerError = [self StringFromWholeSteelData:value];
    }
    return _commonDrawerError;
}

//: message_remark_name
- (NSString *)componentNameConfig {
    if (!_componentNameConfig) {
		NSString *origin = @"133706CDA873A49CAAAA989E9C96A99CA498A9A296A598A49C95";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentNameConfig = [self StringFromWholeSteelData:value];
    }
    return _componentNameConfig;
}

//: contact_tag_fragment_sure
- (NSString *)viewWorldSessionError {
    if (!_viewWorldSessionError) {
		NSString *origin = @"19200A29E1FE665B59DA838F8E948183947F9481877F869281878D858E947F9395928508";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewWorldSessionError = [self StringFromWholeSteelData:value];
    }
    return _viewWorldSessionError;
}

//: contact_tag_fragment_cancel
- (NSString *)layoutRareTitle {
    if (!_layoutRareTitle) {
		NSString *origin = @"1B0F081C31823287727E7D837072836E8370766E758170767C747D836E72707D72747BA8";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRareTitle = [self StringFromWholeSteelData:value];
    }
    return _layoutRareTitle;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)widgetGladChallengeError {
    if (!_widgetGladChallengeError) {
		NSString *origin = @"2D5A07E4B691D4CFCDBFCCB9CACCC9C0C3C6BFB9BBD0CEC3D0C3CED3B9CFCDBFCCB9C3C8C0C9B9CFCABEBBCEBFB9C0BBC3C6BFBE10";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGladChallengeError = [self StringFromWholeSteelData:value];
    }
    return _widgetGladChallengeError;
}

- (NSString *)StringFromWholeSteelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WholeSteelDataToCache:data]];
}

- (Byte *)WholeSteelDataToCache:(Byte *)data {
    int depth = data[0];
    Byte during = data[1];
    int at = data[2];
    for (int i = at; i < at + depth; i++) {
        int value = data[i] - during;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[at + depth] = 0;
    return data + at;
}

+ (instancetype)sharedInstance {
    static WholeSteelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)userCommitPlatform {
    if (!_userCommitPlatform) {
		NSString *origin = @"070E0DBDBA26FADA4344320C533154445445544F97";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userCommitPlatform = [self StringFromWholeSteelData:value];
    }
    return _userCommitPlatform;
}

+ (NSData *)WholeSteelDataToData:(NSString *)value {
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

//: #8715FF
- (NSString *)themeDropWayConfig {
    if (!_themeDropWayConfig) {
		NSString *origin = @"07430A0F9F60F5A92CD0667B7A7478898974";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDropWayConfig = [self StringFromWholeSteelData:value];
    }
    return _themeDropWayConfig;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)componentPlanPackageAlert {
    if (!_componentPlanPackageAlert) {
		NSString *origin = @"2E5F045FD4D2C4D1BECFD1CEC5C8CBC4BEC0D5D3C8D5C8D3D8BED4D2C4D1BEC8CDC5CEBED4CFC3C0D3C4BED2D4C2C2C4D2D27C";
		NSData *data = [WholeSteelData WholeSteelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPlanPackageAlert = [self StringFromWholeSteelData:value];
    }
    return _componentPlanPackageAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThornCropNavigateDale.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThornCropNavigateDale.h"
#import "ThornCropNavigateDale.h"

//: @interface ThornCropNavigateDale ()<UITextFieldDelegate>
@interface ThornCropNavigateDale ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger hourMatch;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *construct;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *stageButton;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *reverseView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *exclude;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *sum;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *treat;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *weave;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *wind;

//: @end
@end

//: @implementation ThornCropNavigateDale
@implementation ThornCropNavigateDale

//: - (void)updateTheNickname{
- (void)gradualEfficiency{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.wind.text.length) {
        //: [self makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self alongWhen:[PoolFormatStructure dimension:[WholeSteelData sharedInstance].dataScanHelper] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.icon.alias = self.wind.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.icon completion:^(NSError *error) {
        //: [ScaffoldOntoOrchestrate dismiss];
        [ScaffoldOntoOrchestrate civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself alongWhen:[PoolFormatStructure dimension:[WholeSteelData sharedInstance].componentPlanPackageAlert]
                         //: duration:2
                         valid:2
                         //: position:CSToastPositionCenter];
                         action:moduleActionNumber];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self snapTable];

        //: }else{
        }else{
            //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself alongWhen:[PoolFormatStructure dimension:[WholeSteelData sharedInstance].widgetGladChallengeError]
                         //: duration:2
                         valid:2
                         //: position:CSToastPositionCenter];
                         action:moduleActionNumber];
        }
    //: }];
    }];

}


//: - (UIView *)searchView{
- (UIView *)reverseView{
    //: if(!_searchView){
    if(!_reverseView){
        //: _searchView = [[UIView alloc]init];
        _reverseView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _reverseView.backgroundColor = [UIColor readReach:[WholeSteelData sharedInstance].userCommitPlatform];
        //: _searchView.layer.cornerRadius = 26;
        _reverseView.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _wind = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PoolFormatStructure getTextWithKey:@"message_remark_name"];
        _wind.placeholder = [PoolFormatStructure dimension:[WholeSteelData sharedInstance].componentNameConfig];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _wind.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _wind.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _wind.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_reverseView addSubview:_wind];

    }
    //: return _searchView;
    return _reverseView;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)exclude {
    //: if (!_titleLabel) {
    if (!_exclude) {
        //: _titleLabel = [[UILabel alloc] init];
        _exclude = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _exclude.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _exclude.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _exclude.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _exclude.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _exclude;
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)resign:(NIMUser *)user
{
    //: self.user = user;
    self.icon = user;
    //: self.titleLabel.text = [PoolFormatStructure getTextWithKey:@"message_remark_name"];
    self.exclude.text = [PoolFormatStructure dimension:[WholeSteelData sharedInstance].componentNameConfig];
    //: self.searchField.text = user.alias;
    self.wind.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.construct.text = [NSString stringWithFormat:@"%lu/%ld",self.wind.text.length,(long)(unsigned long)self.hourMatch];
}
//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIView *)lineView {
- (UIView *)sum {
    //: if (!_lineView) {
    if (!_sum) {
        //: _lineView = [[UIView alloc] init];
        _sum = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _sum.backgroundColor = [UIColor readReach:[WholeSteelData sharedInstance].userCommitPlatform];
    }
    //: return _lineView;
    return _sum;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)initUI{
- (void)initFeather{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _weave = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _weave.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _weave.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_weave];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_weave addSubview:self.exclude];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.exclude.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_weave addSubview:self.reverseView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.reverseView.frame = CGRectMake(20, self.exclude.fenceRefuseWarehouse+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_weave addSubview:self.stageButton];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.stageButton.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_weave addSubview:self.treat];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.treat.frame = CGRectMake(width+40, 210-40-15, width, height);

}
//: - (UIButton *)closeBtn {
- (UIButton *)stageButton {
    //: if (!_closeBtn) {
    if (!_stageButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stageButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_stageButton addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _stageButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_stageButton setTitleColor:[UIColor readReach:[WholeSteelData sharedInstance].commonDrawerError] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_stageButton setTitle:[PoolFormatStructure dimension:[WholeSteelData sharedInstance].layoutRareTitle] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _stageButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _stageButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _stageButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _stageButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _stageButton;
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
        [self initFeather];
        //: self.inputLimit = 30;
        self.hourMatch = 30;

    }
    //: return self;
    return self;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.hourMatch && genString.length > self.hourMatch) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.construct.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.hourMatch];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.wind.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.construct.text = [NSString stringWithFormat:@"%lu/%ld",self.wind.text.length,(long)(unsigned long)self.hourMatch];
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.wind.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.construct.text = [NSString stringWithFormat:@"%lu/%ld",self.exclude.text.length,(long)(unsigned long)self.hourMatch];
}

//: - (UILabel *)numLabel{
- (UILabel *)construct{
    //: if (!_numLabel) {
    if (!_construct) {
        //: _numLabel = [[UILabel alloc] init];
        _construct = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _construct.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _construct.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _construct.textColor = [UIColor readReach:[WholeSteelData sharedInstance].commonDrawerError];
    }
    //: return _numLabel;
    return _construct;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)minute
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)sureBtn {
- (UIButton *)treat {
    //: if (!_sureBtn) {
    if (!_treat) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _treat = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_treat addTarget:self action:@selector(gradualEfficiency) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _treat.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_treat setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_treat setTitle:[PoolFormatStructure dimension:[WholeSteelData sharedInstance].viewWorldSessionError] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _treat.backgroundColor = [UIColor readReach:[WholeSteelData sharedInstance].themeDropWayConfig];
        //: _sureBtn.layer.cornerRadius = 20;
        _treat.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _treat;
}

//: @end
@end