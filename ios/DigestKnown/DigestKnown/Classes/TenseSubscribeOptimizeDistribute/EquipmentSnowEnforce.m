
#import <Foundation/Foundation.h>

typedef struct {
    Byte elevatorVersion;
    Byte *measure;
    unsigned int activityTaskBrief;
	int wallSnap;
	int center;
} StructTuneData;

@interface TuneData : NSObject

@end

@implementation TuneData

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)themeFormalTimer {
    /* static */ NSString *themeFormalTimer = nil;
    if (!themeFormalTimer) {
        StructTuneData value = (StructTuneData){193, (Byte []){180, 178, 164, 179, 158, 177, 179, 174, 167, 168, 173, 164, 158, 160, 183, 181, 168, 183, 168, 181, 184, 158, 180, 178, 164, 179, 158, 168, 175, 167, 174, 158, 180, 177, 165, 160, 181, 164, 158, 167, 160, 168, 173, 164, 165, 173}, 45, 57, 244};
        themeFormalTimer = [self StringFromTuneData:&value];
    }
    return themeFormalTimer;
}

+ (NSString *)StringFromTuneData:(StructTuneData *)data {
    return [NSString stringWithUTF8String:(char *)[self TuneDataToByte:data]];
}

//: user_info_avtivity_keep
+ (NSString *)stylePersistNumber {
    /* static */ NSString *stylePersistNumber = nil;
    if (!stylePersistNumber) {
        StructTuneData value = (StructTuneData){102, (Byte []){19, 21, 3, 20, 57, 15, 8, 0, 9, 57, 7, 16, 18, 15, 16, 15, 18, 31, 57, 13, 3, 3, 22, 175}, 23, 206, 95};
        stylePersistNumber = [self StringFromTuneData:&value];
    }
    return stylePersistNumber;
}

//: #5D5F66
+ (NSString *)widgetUntilConfig {
    /* static */ NSString *widgetUntilConfig = nil;
    if (!widgetUntilConfig) {
        StructTuneData value = (StructTuneData){187, (Byte []){152, 142, 255, 142, 253, 141, 141, 6}, 7, 214, 221};
        widgetUntilConfig = [self StringFromTuneData:&value];
    }
    return widgetUntilConfig;
}

//: activity_my_user_info_nick
+ (NSString *)componentSaveConfig {
    /* static */ NSString *componentSaveConfig = nil;
    if (!componentSaveConfig) {
        StructTuneData value = (StructTuneData){212, (Byte []){181, 183, 160, 189, 162, 189, 160, 173, 139, 185, 173, 139, 161, 167, 177, 166, 139, 189, 186, 178, 187, 139, 186, 189, 183, 191, 195}, 26, 247, 28};
        componentSaveConfig = [self StringFromTuneData:&value];
    }
    return componentSaveConfig;
}

//: #F6F7FA
+ (NSString *)layoutStormMessage {
    /* static */ NSString *layoutStormMessage = nil;
    if (!layoutStormMessage) {
        StructTuneData value = (StructTuneData){20, (Byte []){55, 82, 34, 82, 35, 82, 85, 82}, 7, 71, 177};
        layoutStormMessage = [self StringFromTuneData:&value];
    }
    return layoutStormMessage;
}

+ (Byte *)TuneDataToByte:(StructTuneData *)data {
    for (int i = 0; i < data->activityTaskBrief; i++) {
        data->measure[i] ^= data->elevatorVersion;
    }
    data->measure[data->activityTaskBrief] = 0;
	if (data->activityTaskBrief >= 2) {
		data->wallSnap = data->measure[0];
		data->center = data->measure[1];
	}
    return data->measure;
}

//: set_nick_activity_input
+ (NSString *)viewOverHelper {
    /* static */ NSString *viewOverHelper = nil;
    if (!viewOverHelper) {
        StructTuneData value = (StructTuneData){130, (Byte []){241, 231, 246, 221, 236, 235, 225, 233, 221, 227, 225, 246, 235, 244, 235, 246, 251, 221, 235, 236, 242, 247, 246, 60}, 23, 119, 37};
        viewOverHelper = [self StringFromTuneData:&value];
    }
    return viewOverHelper;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)stylePureTimer {
    /* static */ NSString *stylePureTimer = nil;
    if (!stylePureTimer) {
        StructTuneData value = (StructTuneData){55, (Byte []){66, 68, 82, 69, 104, 71, 69, 88, 81, 94, 91, 82, 104, 86, 65, 67, 94, 65, 94, 67, 78, 104, 66, 68, 82, 69, 104, 94, 89, 81, 88, 104, 66, 71, 83, 86, 67, 82, 104, 68, 66, 84, 84, 82, 68, 68, 79}, 46, 217, 98};
        stylePureTimer = [self StringFromTuneData:&value];
    }
    return stylePureTimer;
}

//: #8715FF
+ (NSString *)styleDelicateKey {
    /* static */ NSString *styleDelicateKey = nil;
    if (!styleDelicateKey) {
        StructTuneData value = (StructTuneData){124, (Byte []){95, 68, 75, 77, 73, 58, 58, 5}, 7, 222, 229};
        styleDelicateKey = [self StringFromTuneData:&value];
    }
    return styleDelicateKey;
}

//: contact_tag_fragment_cancel
+ (NSString *)globalMistOwnerStyleFormat {
    /* static */ NSString *globalMistOwnerStyleFormat = nil;
    if (!globalMistOwnerStyleFormat) {
        StructTuneData value = (StructTuneData){66, (Byte []){33, 45, 44, 54, 35, 33, 54, 29, 54, 35, 37, 29, 36, 48, 35, 37, 47, 39, 44, 54, 29, 33, 35, 44, 33, 39, 46, 197}, 27, 162, 116};
        globalMistOwnerStyleFormat = [self StringFromTuneData:&value];
    }
    return globalMistOwnerStyleFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquipmentSnowEnforce.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EquipmentSnowEnforce.h"
#import "EquipmentSnowEnforce.h"

//: @interface EquipmentSnowEnforce ()<UITextFieldDelegate>
@interface EquipmentSnowEnforce ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *below;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *rootGroup;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *hiddenTrust;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *classifyMargin;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *gray;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *instruction;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *lock;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger kick;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *transition;

//: @end
@end

//: @implementation EquipmentSnowEnforce
@implementation EquipmentSnowEnforce

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}


//: - (void)animationShow
- (void)language
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)gray {
    //: if (!_closeBtn) {
    if (!_gray) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gray = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_gray addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _gray.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_gray setTitleColor:[UIColor readReach:[TuneData widgetUntilConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_gray setTitle:[PoolFormatStructure dimension:[TuneData globalMistOwnerStyleFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _gray.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _gray.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _gray.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _gray.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _gray;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initPriority{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _hiddenTrust = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _hiddenTrust.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _hiddenTrust.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_hiddenTrust];

    //: [_box addSubview:self.titleLabel];
    [_hiddenTrust addSubview:self.lock];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.lock.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_hiddenTrust addSubview:self.classifyMargin];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.classifyMargin.frame = CGRectMake(20, self.lock.fenceRefuseWarehouse+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_hiddenTrust addSubview:self.gray];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.gray.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_hiddenTrust addSubview:self.below];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.below.frame = CGRectMake(width+40, 210-height-15, width, height);

}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)lock {
    //: if (!_titleLabel) {
    if (!_lock) {
        //: _titleLabel = [[UILabel alloc] init];
        _lock = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _lock.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _lock.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _lock.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _lock.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _lock;
}
//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (void)updateTheNickname{
- (void)gradualEfficiency{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.instruction.text.length) {
        //: [self makeToast:[PoolFormatStructure getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self alongWhen:[PoolFormatStructure dimension:[TuneData viewOverHelper]] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }

    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.instruction.text} completion:^(NSError *error) {
        //: [ScaffoldOntoOrchestrate dismiss];
        [ScaffoldOntoOrchestrate civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself alongWhen:[PoolFormatStructure dimension:[TuneData stylePureTimer]]
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
            [wself alongWhen:[PoolFormatStructure dimension:[TuneData themeFormalTimer]]
                         //: duration:2
                         valid:2
                         //: position:CSToastPositionCenter];
                         action:moduleActionNumber];
        }
    //: }];
    }];
}
//: - (UIView *)searchView{
- (UIView *)classifyMargin{
    //: if(!_searchView){
    if(!_classifyMargin){
        //: _searchView = [[UIView alloc]init];
        _classifyMargin = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _classifyMargin.backgroundColor = [UIColor readReach:[TuneData layoutStormMessage]];
        //: _searchView.layer.cornerRadius = 26;
        _classifyMargin.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _instruction = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PoolFormatStructure getTextWithKey:@"activity_my_user_info_nick"];
        _instruction.placeholder = [PoolFormatStructure dimension:[TuneData componentSaveConfig]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _instruction.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _instruction.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _instruction.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_classifyMargin addSubview:_instruction];

    }
    //: return _searchView;
    return _classifyMargin;
}
//: - (UILabel *)numLabel{
- (UILabel *)transition{
    //: if (!_numLabel) {
    if (!_transition) {
        //: _numLabel = [[UILabel alloc] init];
        _transition = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _transition.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _transition.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _transition.textColor = [UIColor readReach:[TuneData widgetUntilConfig]];
    }
    //: return _numLabel;
    return _transition;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)sweetSlip:(NSString *)nickname
{
    //: self.titleLabel.text = [PoolFormatStructure getTextWithKey:@"activity_my_user_info_nick"];
    self.lock.text = [PoolFormatStructure dimension:[TuneData componentSaveConfig]];
    //: self.searchField.text = nickname;
    self.instruction.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.transition.text = [NSString stringWithFormat:@"%lu/%ld",self.instruction.text.length,(long)(unsigned long)self.kick];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.transition.text = [NSString stringWithFormat:@"%lu/%ld",self.instruction.text.length,(long)(unsigned long)self.kick];
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
    if (self.kick && genString.length > self.kick) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.transition.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.kick];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.instruction.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.transition.text = [NSString stringWithFormat:@"%lu/%ld",self.instruction.text.length,(long)(unsigned long)self.kick];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)below {
    //: if (!_sureBtn) {
    if (!_below) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _below = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_below addTarget:self action:@selector(gradualEfficiency) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _below.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_below setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_below setTitle:[PoolFormatStructure dimension:[TuneData stylePersistNumber]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _below.backgroundColor = [UIColor readReach:[TuneData styleDelicateKey]];
        //: _sureBtn.layer.cornerRadius = 22;
        _below.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
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
        [self initPriority];
        //: self.inputLimit = 30;
        self.kick = 30;

    }
    //: return self;
    return self;
}

//: - (UIView *)lineView {
- (UIView *)rootGroup {
    //: if (!_lineView) {
    if (!_rootGroup) {
        //: _lineView = [[UIView alloc] init];
        _rootGroup = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _rootGroup.backgroundColor = [UIColor readReach:[TuneData layoutStormMessage]];
    }
    //: return _lineView;
    return _rootGroup;
}

//: @end
@end