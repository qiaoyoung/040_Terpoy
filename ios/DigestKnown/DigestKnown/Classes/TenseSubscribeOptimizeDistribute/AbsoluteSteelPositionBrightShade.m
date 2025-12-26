
#import <Foundation/Foundation.h>

@interface ImpactData : NSObject

+ (instancetype)sharedInstance;

//: PrivacyPolicy
@property (nonatomic, copy) NSString *colorSkillMessage;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *k_dataSearchTitle;

//: html
@property (nonatomic, copy) NSString *styleMagnitudeegrationError;

//: estimatedProgress
@property (nonatomic, copy) NSString *kBrokerMessage;

//: #F6F7FA
@property (nonatomic, copy) NSString *screenCarefulAlert;

//: jsCallOC
@property (nonatomic, copy) NSString *userFirmNumber;

//: type
@property (nonatomic, copy) NSString *appDigitalMessage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutBehindError;

@end

@implementation ImpactData

//: back_arrow_bl
- (NSString *)layoutBehindError {
    if (!_layoutBehindError) {
		NSString *origin = @"0d20085b84818bde8281838b7f8192928f977f828c5a";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBehindError = [self StringFromImpactData:value];
    }
    return _layoutBehindError;
}

//: estimatedProgress
- (NSString *)kBrokerMessage {
    if (!_kBrokerMessage) {
		NSString *origin = @"11510df917b3f494b791d89ce6b6c4c5babeb2c5b6b5a1c3c0b8c3b6c4c493";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBrokerMessage = [self StringFromImpactData:value];
    }
    return _kBrokerMessage;
}

//: #F6F7FA
- (NSString *)screenCarefulAlert {
    if (!_screenCarefulAlert) {
		NSString *origin = @"075204377598889889989345";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCarefulAlert = [self StringFromImpactData:value];
    }
    return _screenCarefulAlert;
}

//: PrivacyPolicy.html
- (NSString *)k_dataSearchTitle {
    if (!_k_dataSearchTitle) {
		NSString *origin = @"124a0754201a3d9abcb3c0abadc39ab9b6b3adc378b2beb7b627";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dataSearchTitle = [self StringFromImpactData:value];
    }
    return _k_dataSearchTitle;
}

- (Byte *)ImpactDataToCache:(Byte *)data {
    int distinctionUpon = data[0];
    Byte fabric = data[1];
    int countegration = data[2];
    for (int i = countegration; i < countegration + distinctionUpon; i++) {
        int value = data[i] - fabric;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[countegration + distinctionUpon] = 0;
    return data + countegration;
}

+ (NSData *)ImpactDataToData:(NSString *)value {
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

//: PrivacyPolicy
- (NSString *)colorSkillMessage {
    if (!_colorSkillMessage) {
		NSString *origin = @"0d130d37b9e37166714d87c7df63857c8974768c63827f7c768ce5";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSkillMessage = [self StringFromImpactData:value];
    }
    return _colorSkillMessage;
}

//: type
- (NSString *)appDigitalMessage {
    if (!_appDigitalMessage) {
		NSString *origin = @"04080c7ad49395157f13bd8e7c81786dcd";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDigitalMessage = [self StringFromImpactData:value];
    }
    return _appDigitalMessage;
}

- (NSString *)StringFromImpactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpactDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ImpactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: jsCallOC
- (NSString *)userFirmNumber {
    if (!_userFirmNumber) {
		NSString *origin = @"0856053790c0c999b7c2c2a599cf";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFirmNumber = [self StringFromImpactData:value];
    }
    return _userFirmNumber;
}

//: html
- (NSString *)styleMagnitudeegrationError {
    if (!_styleMagnitudeegrationError) {
		NSString *origin = @"0430074924083698a49d9cde";
		NSData *data = [ImpactData ImpactDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMagnitudeegrationError = [self StringFromImpactData:value];
    }
    return _styleMagnitudeegrationError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbsoluteSteelPositionBrightShade.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbsoluteSteelPositionBrightShade.h"
#import "AbsoluteSteelPositionBrightShade.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "PositionSchemaCrest.h"
#import "PositionSchemaCrest.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"

//: @interface AbsoluteSteelPositionBrightShade ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface AbsoluteSteelPositionBrightShade ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *carefulButton;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger storm;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *reduction;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *novel;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *special;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *slate;

//: @end
@end

//: @implementation AbsoluteSteelPositionBrightShade
@implementation AbsoluteSteelPositionBrightShade

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.slate && [keyPath isEqualToString:[ImpactData sharedInstance].kBrokerMessage]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.special.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.special setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.special.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.special.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.special.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.special.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.special];


}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_slate removeObserver:self forKeyPath:[ImpactData sharedInstance].kBrokerMessage];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)broadcast:(WKWebView *)webView viewBy:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.special.hidden = YES;


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}


//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[ImpactData sharedInstance].userFirmNumber]) {
        //: [self dealJsData:message.body];
        [self hero:message.body];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.special.hidden = YES;


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}




//: - (void)loginSucceed{
- (void)ensureIn{

    //: if (_loginType == 1) {
    if (_storm == 1) {
        //: [self shareFirstOrder];
        [self anyDrawing];
        //: _loginType = -1;
        _storm = -1;
    }


}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)pine{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _slate.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[ImpactData sharedInstance].userFirmNumber];

    //: _webView.configuration.userContentController = userContentController;
    _slate.configuration.userContentController = userContentController;

}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)hero:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict m:[ImpactData sharedInstance].appDigitalMessage] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self anyDrawing];
    }

}


//: - (void)shareFirstOrder{
- (void)anyDrawing{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initShotReplace{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _slate = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _slate.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _slate.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _slate.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_slate];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _slate.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _slate.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.special = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.special.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.special.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.special];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_slate addObserver:self forKeyPath:[ImpactData sharedInstance].kBrokerMessage options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self pine];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[ImpactData sharedInstance].screenCarefulAlert];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initShotReplace];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.reduction = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.reduction.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.reduction setImage:[UIImage imageNamed:[ImpactData sharedInstance].layoutBehindError] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.reduction addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.reduction];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.reduction.frame = CGRectMake(15, 5+[UIDevice writeIn], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.dramatic;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self regular];
}

//: - (void)reloadWebView{
- (void)regular{
    //: if (_urlString && _urlString.length > 0) {
    if (_perPress && _perPress.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_perPress]];
        //: [_webView loadRequest:request];
        [_slate loadRequest:request];

    //: } else {
    } else {
        //: NSString *path = [[[RoyalPresenterHarmonicManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:@"PrivacyPolicy.html"];
        NSString *path = [[[RoyalPresenterHarmonicManager cartOff] noticePrepare] stringByAppendingPathComponent:[ImpactData sharedInstance].k_dataSearchTitle];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
            //: path = [[NSBundle mainBundle] pathForResource:@"PrivacyPolicy" ofType:@"html"];
            path = [[NSBundle mainBundle] pathForResource:[ImpactData sharedInstance].colorSkillMessage ofType:[ImpactData sharedInstance].styleMagnitudeegrationError];
        }
        //: NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        //: NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        //: [_webView loadHTMLString:html baseURL:url];
        [_slate loadHTMLString:html baseURL:url];
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
}

//: - (void)doAgree{
- (void)footOn{

    //: PositionSchemaCrest *vc = [[PositionSchemaCrest alloc]init];
    PositionSchemaCrest *vc = [[PositionSchemaCrest alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end
@end