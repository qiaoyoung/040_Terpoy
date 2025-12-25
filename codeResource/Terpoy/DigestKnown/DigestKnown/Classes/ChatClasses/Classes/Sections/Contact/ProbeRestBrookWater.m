
#import <Foundation/Foundation.h>

@interface CalculateData : NSObject

+ (instancetype)sharedInstance;

//: #F6F7FA
@property (nonatomic, copy) NSString *kFenceNumber;

//: Required
@property (nonatomic, copy) NSString *dataFriendlyConfig;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *constInstanceMagnitudeerruptError;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *userDescriptionNumber;

//: #8715FF
@property (nonatomic, copy) NSString *kEvaluationPath;

//: #5D5F66
@property (nonatomic, copy) NSString *kHoldMessage;

//: activity_group_nickname_title
@property (nonatomic, copy) NSString *viewFieldEvent;

//: contact_tag_fragment_name
@property (nonatomic, copy) NSString *k_warehouseAlert;

@end

@implementation CalculateData

- (Byte *)CalculateDataToCache:(Byte *)data {
    int wanderProud = data[0];
    Byte correctSimple = data[1];
    int rareChartWarm = data[2];
    for (int i = rareChartWarm; i < rareChartWarm + wanderProud; i++) {
        int value = data[i] - correctSimple;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rareChartWarm + wanderProud] = 0;
    return data + rareChartWarm;
}

//: #8715FF
- (NSString *)kEvaluationPath {
    if (!_kEvaluationPath) {
        Byte value[] = {7, 88, 4, 240, 123, 144, 143, 137, 141, 158, 158, 46};
        _kEvaluationPath = [self StringFromCalculateData:value];
    }
    return _kEvaluationPath;
}

+ (instancetype)sharedInstance {
    static CalculateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_name
- (NSString *)k_warehouseAlert {
    if (!_k_warehouseAlert) {
        Byte value[] = {25, 95, 10, 139, 84, 85, 238, 129, 38, 3, 194, 206, 205, 211, 192, 194, 211, 190, 211, 192, 198, 190, 197, 209, 192, 198, 204, 196, 205, 211, 190, 205, 192, 204, 196, 240};
        _k_warehouseAlert = [self StringFromCalculateData:value];
    }
    return _k_warehouseAlert;
}

//: #F6F7FA
- (NSString *)kFenceNumber {
    if (!_kFenceNumber) {
        Byte value[] = {7, 49, 4, 19, 84, 119, 103, 119, 104, 119, 114, 19};
        _kFenceNumber = [self StringFromCalculateData:value];
    }
    return _kFenceNumber;
}

//: user_info_avtivity_keep
- (NSString *)constInstanceMagnitudeerruptError {
    if (!_constInstanceMagnitudeerruptError) {
        Byte value[] = {23, 78, 5, 33, 71, 195, 193, 179, 192, 173, 183, 188, 180, 189, 173, 175, 196, 194, 183, 196, 183, 194, 199, 173, 185, 179, 179, 190, 217};
        _constInstanceMagnitudeerruptError = [self StringFromCalculateData:value];
    }
    return _constInstanceMagnitudeerruptError;
}

//: #5D5F66
- (NSString *)kHoldMessage {
    if (!_kHoldMessage) {
        Byte value[] = {7, 90, 4, 96, 125, 143, 158, 143, 160, 144, 144, 59};
        _kHoldMessage = [self StringFromCalculateData:value];
    }
    return _kHoldMessage;
}

//: Required
- (NSString *)dataFriendlyConfig {
    if (!_dataFriendlyConfig) {
        Byte value[] = {8, 6, 5, 1, 243, 88, 107, 119, 123, 111, 120, 107, 106, 50};
        _dataFriendlyConfig = [self StringFromCalculateData:value];
    }
    return _dataFriendlyConfig;
}

- (NSString *)StringFromCalculateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CalculateDataToCache:data]];
}

//: activity_group_nickname_title
- (NSString *)viewFieldEvent {
    if (!_viewFieldEvent) {
        Byte value[] = {29, 47, 5, 201, 119, 144, 146, 163, 152, 165, 152, 163, 168, 142, 150, 161, 158, 164, 159, 142, 157, 152, 146, 154, 157, 144, 156, 148, 142, 163, 152, 163, 155, 148, 11};
        _viewFieldEvent = [self StringFromCalculateData:value];
    }
    return _viewFieldEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)userDescriptionNumber {
    if (!_userDescriptionNumber) {
        Byte value[] = {27, 88, 9, 80, 34, 51, 198, 252, 193, 187, 199, 198, 204, 185, 187, 204, 183, 204, 185, 191, 183, 190, 202, 185, 191, 197, 189, 198, 204, 183, 187, 185, 198, 187, 189, 196, 43};
        _userDescriptionNumber = [self StringFromCalculateData:value];
    }
    return _userDescriptionNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProbeRestBrookWater.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProbeRestBrookWater.h"
#import "ProbeRestBrookWater.h"

//: @interface ProbeRestBrookWater ()<UITextFieldDelegate>
@interface ProbeRestBrookWater ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *treatButton;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *growing;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger clickFinish;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bubbleFilter;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *match;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *form;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *reverse;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *weave;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *shade;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *month;

//: @end
@end

//: @implementation ProbeRestBrookWater
@implementation ProbeRestBrookWater

//: - (void)handleSubmit
- (void)characterDefinite
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.opera(self.reverse.text);

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
        [self initObvious];
        //: self.inputLimit = 30;
        self.clickFinish = 30;

    }
    //: return self;
    return self;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.reverse.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.match.text = [NSString stringWithFormat:@"%lu/%ld",self.reverse.text.length,(long)(unsigned long)self.clickFinish];
    //: return YES;
    return YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)form {
    //: if (!_closeBtn) {
    if (!_form) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _form = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_form addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _form.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_form setTitleColor:[UIColor readReach:[CalculateData sharedInstance].kHoldMessage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_form setTitle:[PoolFormatStructure dimension:[CalculateData sharedInstance].userDescriptionNumber] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _form.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _form.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _form.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _form.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _form;
}
//: - (void)animationShow
- (void)beside
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: - (UIView *)searchView{
- (UIView *)growing{
    //: if(!_searchView){
    if(!_growing){
        //: _searchView = [[UIView alloc]init];
        _growing = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _growing.backgroundColor = [UIColor readReach:[CalculateData sharedInstance].kFenceNumber];
        //: _searchView.layer.cornerRadius = 24;
        _growing.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _reverse = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PoolFormatStructure getTextWithKey:@"contact_tag_fragment_name"];
        _reverse.placeholder = [PoolFormatStructure dimension:[CalculateData sharedInstance].k_warehouseAlert];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _reverse.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _reverse.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _reverse.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_growing addSubview:_reverse];

    }
    //: return _searchView;
    return _growing;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.match.text = [NSString stringWithFormat:@"%lu/%ld",self.bubbleFilter.text.length,(long)(unsigned long)self.clickFinish];
}
//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initObvious{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _shade = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _shade.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _shade.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_shade];

    //: [_box addSubview:self.titleLabel];
    [_shade addSubview:self.bubbleFilter];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.bubbleFilter.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_shade addSubview:self.growing];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.growing.frame = CGRectMake(20, self.bubbleFilter.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_shade addSubview:self.form];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.form.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_shade addSubview:self.treatButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.treatButton.frame = CGRectMake(width+40, 202-height-15, width, height);



}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)lineView {
- (UIView *)month {
    //: if (!_lineView) {
    if (!_month) {
        //: _lineView = [[UIView alloc] init];
        _month = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _month.backgroundColor = [UIColor readReach:[CalculateData sharedInstance].kFenceNumber];
    }
    //: return _lineView;
    return _month;
}


//: - (UIButton *)sureBtn {
- (UIButton *)treatButton {
    //: if (!_sureBtn) {
    if (!_treatButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _treatButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_treatButton addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _treatButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_treatButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_treatButton setTitle:[PoolFormatStructure dimension:[CalculateData sharedInstance].constInstanceMagnitudeerruptError] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _treatButton.backgroundColor = [UIColor readReach:[CalculateData sharedInstance].kEvaluationPath];
        //: _sureBtn.layer.cornerRadius = 20;
        _treatButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _treatButton;
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
    if (self.clickFinish && genString.length > self.clickFinish) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.match.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.clickFinish];
    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bubbleFilter {
    //: if (!_titleLabel) {
    if (!_bubbleFilter) {
        //: _titleLabel = [[UILabel alloc] init];
        _bubbleFilter = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _bubbleFilter.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bubbleFilter.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"activity_group_nickname_title"];
        _bubbleFilter.text = [PoolFormatStructure dimension:[CalculateData sharedInstance].viewFieldEvent];
    }
    //: return _titleLabel;
    return _bubbleFilter;
}

//: - (UILabel *)numLabel{
- (UILabel *)match{
    //: if (!_numLabel) {
    if (!_match) {
        //: _numLabel = [[UILabel alloc] init];
        _match = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _match.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _match.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _match.textColor = [UIColor readReach:[CalculateData sharedInstance].kHoldMessage];
    }
    //: return _numLabel;
    return _match;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)weave {
    //: if (!_subtitleLabel) {
    if (!_weave) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _weave = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _weave.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _weave.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#8715FF"];
        _weave.textColor = [UIColor readReach:[CalculateData sharedInstance].kEvaluationPath];
        //: _subtitleLabel.text = [PoolFormatStructure getTextWithKey:@"Required"];
        _weave.text = [PoolFormatStructure dimension:[CalculateData sharedInstance].dataFriendlyConfig];
    }
    //: return _subtitleLabel;
    return _weave;
}


//: @end
@end