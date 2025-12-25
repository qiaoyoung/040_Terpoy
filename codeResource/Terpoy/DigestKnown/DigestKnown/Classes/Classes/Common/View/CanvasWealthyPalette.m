
#import <Foundation/Foundation.h>

typedef struct {
    Byte brushWorth;
    Byte *program;
    unsigned int buildMission;
	int doing;
	int evaluate;
	int starAgent;
} StructImplementation_Data;

@interface Implementation_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Implementation_Data

//: ic_policy
- (NSString *)k_portraitWorldResource {
    /* static */ NSString *k_portraitWorldResource = nil;
    if (!k_portraitWorldResource) {
		NSArray<NSString *> *origin = @[@"190", @"180", @"136", @"167", @"184", @"187", @"190", @"180", @"174", @"28"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){215, (Byte *)data.bytes, 9, 238, 17, 128};
        k_portraitWorldResource = [self StringFromImplementation_Data:&value];
    }
    return k_portraitWorldResource;
}

+ (NSData *)Implementation_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Privacy Policy
- (NSString *)widgetReadyTimer {
    /* static */ NSString *widgetReadyTimer = nil;
    if (!widgetReadyTimer) {
		NSArray<NSString *> *origin = @[@"143", @"173", @"182", @"169", @"190", @"188", @"166", @"255", @"143", @"176", @"179", @"182", @"188", @"166", @"83"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){223, (Byte *)data.bytes, 14, 107, 178, 60};
        widgetReadyTimer = [self StringFromImplementation_Data:&value];
    }
    return widgetReadyTimer;
}

//: #5D5F66
- (NSString *)screenTreatPlatform {
    /* static */ NSString *screenTreatPlatform = nil;
    if (!screenTreatPlatform) {
		NSArray<NSString *> *origin = @[@"248", @"238", @"159", @"238", @"157", @"237", @"237", @"166"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){219, (Byte *)data.bytes, 7, 139, 225, 141};
        screenTreatPlatform = [self StringFromImplementation_Data:&value];
    }
    return screenTreatPlatform;
}

- (NSString *)StringFromImplementation_Data:(StructImplementation_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Implementation_DataToByte:data]];
}

- (Byte *)Implementation_DataToByte:(StructImplementation_Data *)data {
    for (int i = 0; i < data->buildMission; i++) {
        data->program[i] ^= data->brushWorth;
    }
    data->program[data->buildMission] = 0;
	if (data->buildMission >= 3) {
		data->doing = data->program[0];
		data->evaluate = data->program[1];
		data->starAgent = data->program[2];
	}
    return data->program;
}

//: agree
- (NSString *)globalAcrossTimer {
    /* static */ NSString *globalAcrossTimer = nil;
    if (!globalAcrossTimer) {
		NSArray<NSString *> *origin = @[@"44", @"42", @"63", @"40", @"40", @"247"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){77, (Byte *)data.bytes, 5, 198, 124, 79};
        globalAcrossTimer = [self StringFromImplementation_Data:&value];
    }
    return globalAcrossTimer;
}

+ (instancetype)sharedInstance {
    static Implementation_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reject
- (NSString *)userSumoLayerKey {
    /* static */ NSString *userSumoLayerKey = nil;
    if (!userSumoLayerKey) {
		NSArray<NSString *> *origin = @[@"181", @"162", @"173", @"162", @"164", @"179", @"62"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){199, (Byte *)data.bytes, 6, 137, 185, 20};
        userSumoLayerKey = [self StringFromImplementation_Data:&value];
    }
    return userSumoLayerKey;
}

//: #8715FF
- (NSString *)globalDialogAbsolutePreference {
    /* static */ NSString *globalDialogAbsolutePreference = nil;
    if (!globalDialogAbsolutePreference) {
		NSArray<NSString *> *origin = @[@"193", @"218", @"213", @"211", @"215", @"164", @"164", @"65"];
		NSData *data = [Implementation_Data Implementation_DataToData:origin];
        StructImplementation_Data value = (StructImplementation_Data){226, (Byte *)data.bytes, 7, 254, 6, 126};
        globalDialogAbsolutePreference = [self StringFromImplementation_Data:&value];
    }
    return globalDialogAbsolutePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanvasWealthyPalette.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CanvasWealthyPalette.h"
#import "CanvasWealthyPalette.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"
//: #import "BaselineRebuildSteadyGifted.h"
#import "BaselineRebuildSteadyGifted.h"

//: @interface CanvasWealthyPalette ()<WKNavigationDelegate, WKUIDelegate>
@interface CanvasWealthyPalette ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *warehouseIdeal;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *healthy;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *naturalGarden;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *myAmend;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *visitor;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *evaluatePure;

//: @end
@end

//: @implementation CanvasWealthyPalette
@implementation CanvasWealthyPalette

//: - (void)animationExit
- (void)promiseSize
{
    //: exit(0);
    exit(0);
}


//: - (void)animationAgree
- (void)simplePassage
{
    //: [SearchWindowAutosavePlot standardUserDefaults].yspop = @"1";
    [SearchWindowAutosavePlot tweenInsert].random = @"1";
    //: [self animationClose];
    [self snapTable];
}





//: - (UIButton *)closeBtn {
- (UIButton *)evaluatePure {
    //: if (!_closeBtn) {
    if (!_evaluatePure) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _evaluatePure = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_evaluatePure addTarget:self action:@selector(promiseSize) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _evaluatePure.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_evaluatePure setTitleColor:[UIColor readReach:[[Implementation_Data sharedInstance] screenTreatPlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_evaluatePure setTitle:[PoolFormatStructure dimension:[[Implementation_Data sharedInstance] userSumoLayerKey]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _evaluatePure.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _evaluatePure.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _evaluatePure.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _evaluatePure.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _evaluatePure;
}

//: - (void)initUI{
- (void)initBroadGrain{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _naturalGarden = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _naturalGarden.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _naturalGarden.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_naturalGarden];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _visitor = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _visitor.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _visitor.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _visitor.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _visitor.opaque = NO;
    //: [_box addSubview:_webView];
    [_naturalGarden addSubview:_visitor];
    //: _webView.navigationDelegate = self;
    _visitor.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _visitor.UIDelegate = self;

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[BaselineRebuildSteadyGifted sharedConfig] policyUrl]]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[BaselineRebuildSteadyGifted mutualView] ember]]];
    //: [_webView loadRequest:request];
    [_visitor loadRequest:request];

    //    NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    //    NSString *path = filePath;
    //    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    //        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    //    }
    //    NSURL *url = [NSURL fileURLWithPath:path];
    //    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //    [_webView loadRequest:request];


    //    [_box addSubview:self.img];
    //    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_naturalGarden addSubview:self.evaluatePure];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.evaluatePure.frame = CGRectMake(20, self.visitor.fenceRefuseWarehouse+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_naturalGarden addSubview:self.myAmend];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.myAmend.frame = CGRectMake(width+40, self.visitor.fenceRefuseWarehouse+10, width, height);

}

//: - (UIButton *)sureBtn {
- (UIButton *)myAmend {
    //: if (!_sureBtn) {
    if (!_myAmend) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _myAmend = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_myAmend addTarget:self action:@selector(simplePassage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _myAmend.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_myAmend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_myAmend setTitle:[PoolFormatStructure dimension:[[Implementation_Data sharedInstance] globalAcrossTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _myAmend.backgroundColor = [UIColor readReach:[[Implementation_Data sharedInstance] globalDialogAbsolutePreference]];
        //: _sureBtn.layer.cornerRadius = 20;
        _myAmend.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _myAmend;
}

//: - (UIImageView *)img
- (UIImageView *)warehouseIdeal
{
    //: if(!_img){
    if(!_warehouseIdeal){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _warehouseIdeal = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Implementation_Data sharedInstance] k_portraitWorldResource]]];
    }
    //: return _img;
    return _warehouseIdeal;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initBroadGrain];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)pop
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)healthy {
    //: if (!_titleLabel) {
    if (!_healthy) {
        //: _titleLabel = [[UILabel alloc] init];
        _healthy = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _healthy.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _healthy.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _healthy.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _healthy.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _healthy.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _healthy.text = [[Implementation_Data sharedInstance] widgetReadyTimer];
    }
    //: return _titleLabel;
    return _healthy;
}

//: @end
@end