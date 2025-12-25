
#import <Foundation/Foundation.h>

@interface DistinctionUniversalData : NSObject

@end

@implementation DistinctionUniversalData

+ (NSData *)DistinctionUniversalDataToData:(NSString *)value {
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
+ (NSString *)moduleIsolateKey {
    /* static */ NSString *moduleIsolateKey = nil;
    if (!moduleIsolateKey) {
		NSString *origin = @"074704376A7F7E787C8D8D74";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleIsolateKey = [self StringFromDistinctionUniversalData:value];
    }
    return moduleIsolateKey;
}

//: #F6F7FA
+ (NSString *)commonFigureEvent {
    /* static */ NSString *commonFigureEvent = nil;
    if (!commonFigureEvent) {
		NSString *origin = @"075A07B211FF6D7DA090A091A09B84";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFigureEvent = [self StringFromDistinctionUniversalData:value];
    }
    return commonFigureEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentAttachMessage {
    /* static */ NSString *componentAttachMessage = nil;
    if (!componentAttachMessage) {
		NSString *origin = @"1B540596BBB7C3C2C8B5B7C8B3C8B5BBB3BAC6B5BBC1B9C2C8B3B7B5C2B7B9C0B4";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAttachMessage = [self StringFromDistinctionUniversalData:value];
    }
    return componentAttachMessage;
}

+ (Byte *)DistinctionUniversalDataToCache:(Byte *)data {
    int engine = data[0];
    Byte field = data[1];
    int roleMount = data[2];
    for (int i = roleMount; i < roleMount + engine; i++) {
        int value = data[i] - field;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[roleMount + engine] = 0;
    return data + roleMount;
}

//: #5D5F66
+ (NSString *)constSkyFormat {
    /* static */ NSString *constSkyFormat = nil;
    if (!constSkyFormat) {
		NSString *origin = @"071B075F9747DF3E505F50615151E6";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSkyFormat = [self StringFromDistinctionUniversalData:value];
    }
    return constSkyFormat;
}

+ (NSString *)StringFromDistinctionUniversalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistinctionUniversalDataToCache:data]];
}

//: user_info_avtivity_keep
+ (NSString *)commonCenterGiftedConfig {
    /* static */ NSString *commonCenterGiftedConfig = nil;
    if (!commonCenterGiftedConfig) {
		NSString *origin = @"174C0B13CD8907C2D9A2D1C1BFB1BEABB5BAB2BBABADC2C0B5C2B5C0C5ABB7B1B1BC96";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCenterGiftedConfig = [self StringFromDistinctionUniversalData:value];
    }
    return commonCenterGiftedConfig;
}

//: contact_tag_fragment_name
+ (NSString *)screenUntilEvent {
    /* static */ NSString *screenUntilEvent = nil;
    if (!screenUntilEvent) {
		NSString *origin = @"191D07340949D6808C8B917E80917C917E847C838F7E848A828B917C8B7E8A8245";
		NSData *data = [DistinctionUniversalData DistinctionUniversalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenUntilEvent = [self StringFromDistinctionUniversalData:value];
    }
    return screenUntilEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpringCollectionSprite.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpringCollectionSprite.h"
#import "SpringCollectionSprite.h"

//: @interface SpringCollectionSprite ()<UITextFieldDelegate>
@interface SpringCollectionSprite ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *volume;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *be;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *quantityro;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *antiMark;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *knownStatus;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *submit;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger share;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *sessionSuspend;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *impact;

//: @end
@end

//: @implementation SpringCollectionSprite
@implementation SpringCollectionSprite

//: - (void)initUI{
- (void)initThreshold{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _volume = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _volume.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _volume.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_volume];

    //: [_box addSubview:self.titleLabel];
    [_volume addSubview:self.knownStatus];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.knownStatus.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_volume addSubview:self.be];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.be.frame = CGRectMake(20, self.knownStatus.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_volume addSubview:self.submit];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.submit.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_volume addSubview:self.antiMark];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.antiMark.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [PoolFormatStructure getTextWithKey:@"contact_tag_fragment_name"];
    self.knownStatus.text = [PoolFormatStructure dimension:[DistinctionUniversalData screenUntilEvent]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}


//: - (UILabel *)numLabel{
- (UILabel *)quantityro{
    //: if (!_numLabel) {
    if (!_quantityro) {
        //: _numLabel = [[UILabel alloc] init];
        _quantityro = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _quantityro.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _quantityro.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _quantityro.textColor = [UIColor readReach:[DistinctionUniversalData constSkyFormat]];
    }
    //: return _numLabel;
    return _quantityro;
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
    if (self.share && genString.length > self.share) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.quantityro.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.share];
    //: return YES;
    return YES;
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
        [self initThreshold];
        //: self.inputLimit = 30;
        self.share = 30;

    }
    //: return self;
    return self;
}
//: - (UIView *)lineView {
- (UIView *)impact {
    //: if (!_lineView) {
    if (!_impact) {
        //: _lineView = [[UIView alloc] init];
        _impact = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _impact.backgroundColor = [UIColor readReach:[DistinctionUniversalData commonFigureEvent]];
    }
    //: return _lineView;
    return _impact;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.knownStatus.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.quantityro.text = [NSString stringWithFormat:@"%lu/%ld",self.knownStatus.text.length,(long)(unsigned long)self.share];
}
//: - (UIButton *)sureBtn {
- (UIButton *)antiMark {
    //: if (!_sureBtn) {
    if (!_antiMark) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _antiMark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_antiMark addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _antiMark.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_antiMark setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_antiMark setTitle:[PoolFormatStructure dimension:[DistinctionUniversalData commonCenterGiftedConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _antiMark.backgroundColor = [UIColor readReach:[DistinctionUniversalData moduleIsolateKey]];
        //: _sureBtn.layer.cornerRadius = 20;
        _antiMark.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _antiMark;
}
//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (void)animationShow
- (void)remain
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)knownStatus {
    //: if (!_titleLabel) {
    if (!_knownStatus) {
        //: _titleLabel = [[UILabel alloc] init];
        _knownStatus = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _knownStatus.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _knownStatus.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _knownStatus.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _knownStatus.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _knownStatus;
}

//: - (UIView *)searchView{
- (UIView *)be{
    //: if(!_searchView){
    if(!_be){
        //: _searchView = [[UIView alloc]init];
        _be = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _be.backgroundColor = [UIColor readReach:[DistinctionUniversalData commonFigureEvent]];
        //: _searchView.layer.cornerRadius = 24;
        _be.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _sessionSuspend = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [PoolFormatStructure getTextWithKey:@"contact_tag_fragment_name"];
        _sessionSuspend.placeholder = [PoolFormatStructure dimension:[DistinctionUniversalData screenUntilEvent]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _sessionSuspend.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _sessionSuspend.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _sessionSuspend.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_be addSubview:_sessionSuspend];

    }
    //: return _searchView;
    return _be;
}

//: - (void)handleSubmit{
- (void)characterDefinite{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.common(self.sessionSuspend.text);

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.sessionSuspend.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.quantityro.text = [NSString stringWithFormat:@"%lu/%ld",self.sessionSuspend.text.length,(long)(unsigned long)self.share];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)reloadWithNickname:(NSString *)groupName
- (void)sea:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.sessionSuspend.text = groupName;
}

//: - (UIButton *)closeBtn {
- (UIButton *)submit {
    //: if (!_closeBtn) {
    if (!_submit) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _submit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_submit addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _submit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_submit setTitleColor:[UIColor readReach:[DistinctionUniversalData constSkyFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_submit setTitle:[PoolFormatStructure dimension:[DistinctionUniversalData componentAttachMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _submit.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _submit.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _submit.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _submit.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _submit;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: @end
@end