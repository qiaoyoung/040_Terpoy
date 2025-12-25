
#import <Foundation/Foundation.h>

@interface GentleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GentleData

+ (instancetype)sharedInstance {
    static GentleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #8715FF
- (NSString *)dataSegmentPlatform {
    /* static */ NSString *dataSegmentPlatform = nil;
    if (!dataSegmentPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"9", @"105", @"255", @"3", @"175", @"167", @"142", @"122", @"143", @"142", @"136", @"140", @"157", @"157", @"174"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSegmentPlatform = [self StringFromGentleData:value];
    }
    return dataSegmentPlatform;
}

//: #5D5F66
- (NSString *)constDomeResource {
    /* static */ NSString *constDomeResource = nil;
    if (!constDomeResource) {
		NSArray<NSString *> *origin = @[@"7", @"30", @"11", @"172", @"194", @"181", @"24", @"12", @"220", @"88", @"86", @"65", @"83", @"98", @"83", @"100", @"84", @"84", @"126"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constDomeResource = [self StringFromGentleData:value];
    }
    return constDomeResource;
}

//: activity_my_user_info_nick
- (NSString *)styleObviousHardAlert {
    /* static */ NSString *styleObviousHardAlert = nil;
    if (!styleObviousHardAlert) {
		NSArray<NSString *> *origin = @[@"26", @"15", @"5", @"223", @"248", @"112", @"114", @"131", @"120", @"133", @"120", @"131", @"136", @"110", @"124", @"136", @"110", @"132", @"130", @"116", @"129", @"110", @"120", @"125", @"117", @"126", @"110", @"125", @"120", @"114", @"122", @"90"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleObviousHardAlert = [self StringFromGentleData:value];
    }
    return styleObviousHardAlert;
}

- (Byte *)GentleDataToCache:(Byte *)data {
    int steam = data[0];
    Byte systemAdaptDensity = data[1];
    int smart = data[2];
    for (int i = smart; i < smart + steam; i++) {
        int value = data[i] - systemAdaptDensity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[smart + steam] = 0;
    return data + smart;
}

//: contact_tag_fragment_cancel
- (NSString *)kInspectFormat {
    /* static */ NSString *kInspectFormat = nil;
    if (!kInspectFormat) {
		NSArray<NSString *> *origin = @[@"27", @"72", @"6", @"168", @"68", @"27", @"171", @"183", @"182", @"188", @"169", @"171", @"188", @"167", @"188", @"169", @"175", @"167", @"174", @"186", @"169", @"175", @"181", @"173", @"182", @"188", @"167", @"171", @"169", @"182", @"171", @"173", @"180", @"35"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInspectFormat = [self StringFromGentleData:value];
    }
    return kInspectFormat;
}

//: #F6F7FA
- (NSString *)styleSmartTitle {
    /* static */ NSString *styleSmartTitle = nil;
    if (!styleSmartTitle) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"7", @"214", @"46", @"213", @"82", @"107", @"142", @"126", @"142", @"127", @"142", @"137", @"252"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSmartTitle = [self StringFromGentleData:value];
    }
    return styleSmartTitle;
}

- (NSString *)StringFromGentleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GentleDataToCache:data]];
}

//: my_group_name
- (NSString *)componentPlateFineHelper {
    /* static */ NSString *componentPlateFineHelper = nil;
    if (!componentPlateFineHelper) {
		NSArray<NSString *> *origin = @[@"13", @"62", @"3", @"171", @"183", @"157", @"165", @"176", @"173", @"179", @"174", @"157", @"172", @"159", @"171", @"163", @"147"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPlateFineHelper = [self StringFromGentleData:value];
    }
    return componentPlateFineHelper;
}

//: user_info_avtivity_keep
- (NSString *)moduleCableResource {
    /* static */ NSString *moduleCableResource = nil;
    if (!moduleCableResource) {
		NSArray<NSString *> *origin = @[@"23", @"15", @"11", @"167", @"65", @"213", @"189", @"219", @"109", @"181", @"105", @"132", @"130", @"116", @"129", @"110", @"120", @"125", @"117", @"126", @"110", @"112", @"133", @"131", @"120", @"133", @"120", @"131", @"136", @"110", @"122", @"116", @"116", @"127", @"158"];
		NSData *data = [GentleData GentleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCableResource = [self StringFromGentleData:value];
    }
    return moduleCableResource;
}

+ (NSData *)GentleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleContrastFromSelf.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScaleContrastFromSelf.h"
#import "ScaleContrastFromSelf.h"

//: @interface ScaleContrastFromSelf ()<UITextFieldDelegate>
@interface ScaleContrastFromSelf ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *reliefTechnique;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger fade;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *throughout;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *resistance;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *distant;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *status;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *bound;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *listen;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *raw;

//: @end
@end

//: @implementation ScaleContrastFromSelf
@implementation ScaleContrastFromSelf

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
    if (self.fade && genString.length > self.fade) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.bound.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.fade];
    //: return YES;
    return YES;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.listen.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.bound.text = [NSString stringWithFormat:@"%lu/%ld",self.listen.text.length,(long)(unsigned long)self.fade];
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)handleSubmit{
- (void)characterDefinite{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.chipMight(self.raw.text);

}
//: - (void)initUI{
- (void)initCounterval{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _distant = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _distant.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _distant.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_distant];

    //: [_box addSubview:self.titleLabel];
    [_distant addSubview:self.listen];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.listen.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_distant addSubview:self.resistance];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.resistance.frame = CGRectMake(20, self.listen.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_distant addSubview:self.throughout];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.throughout.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_distant addSubview:self.reliefTechnique];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.reliefTechnique.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (void)animationShow
- (void)deep
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UIButton *)closeBtn {
- (UIButton *)throughout {
    //: if (!_closeBtn) {
    if (!_throughout) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _throughout = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_throughout addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _throughout.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_throughout setTitleColor:[UIColor readReach:[[GentleData sharedInstance] constDomeResource]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_throughout setTitle:[PoolFormatStructure dimension:[[GentleData sharedInstance] kInspectFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _throughout.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _throughout.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _throughout.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _throughout.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _throughout;
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
        [self initCounterval];
        //: self.inputLimit = 30;
        self.fade = 30;

    }
    //: return self;
    return self;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)listen {
    //: if (!_titleLabel) {
    if (!_listen) {
        //: _titleLabel = [[UILabel alloc] init];
        _listen = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _listen.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _listen.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _listen.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _listen.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _listen.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[PoolFormatStructure getTextWithKey:@"my_group_name"];
        _listen.text =[PoolFormatStructure dimension:[[GentleData sharedInstance] componentPlateFineHelper]];
    }
    //: return _titleLabel;
    return _listen;
}
//: - (UIView *)lineView {
- (UIView *)status {
    //: if (!_lineView) {
    if (!_status) {
        //: _lineView = [[UIView alloc] init];
        _status = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _status.backgroundColor = [UIColor readReach:[[GentleData sharedInstance] styleSmartTitle]];
    }
    //: return _lineView;
    return _status;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UILabel *)numLabel{
- (UILabel *)bound{
    //: if (!_numLabel) {
    if (!_bound) {
        //: _numLabel = [[UILabel alloc] init];
        _bound = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _bound.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _bound.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _bound.textColor = [UIColor readReach:[[GentleData sharedInstance] constDomeResource]];
    }
    //: return _numLabel;
    return _bound;
}

//: - (UIView *)searchView{
- (UIView *)resistance{
    //: if(!_searchView){
    if(!_resistance){
        //: _searchView = [[UIView alloc]init];
        _resistance = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _resistance.backgroundColor = [UIColor readReach:[[GentleData sharedInstance] styleSmartTitle]];
        //: _searchView.layer.cornerRadius = 24;
        _resistance.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _raw = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [PoolFormatStructure getTextWithKey:@"activity_my_user_info_nick"];
        _raw.placeholder = [PoolFormatStructure dimension:[[GentleData sharedInstance] styleObviousHardAlert]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _raw.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _raw.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _raw.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_resistance addSubview:_raw];

    }
    //: return _searchView;
    return _resistance;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.raw.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.bound.text = [NSString stringWithFormat:@"%lu/%ld",self.raw.text.length,(long)(unsigned long)self.fade];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)reliefTechnique {
    //: if (!_sureBtn) {
    if (!_reliefTechnique) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reliefTechnique = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_reliefTechnique addTarget:self action:@selector(characterDefinite) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _reliefTechnique.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_reliefTechnique setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_reliefTechnique setTitle:[PoolFormatStructure dimension:[[GentleData sharedInstance] moduleCableResource]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _reliefTechnique.backgroundColor = [UIColor readReach:[[GentleData sharedInstance] dataSegmentPlatform]];
        //: _sureBtn.layer.cornerRadius = 20;
        _reliefTechnique.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _reliefTechnique;
}

//: @end
@end