
#import <Foundation/Foundation.h>

NSString *StringFromDoingData(Byte *data);


//: common_bg
Byte colorPetTitle[] = {70, 9, 44, 13, 154, 242, 18, 65, 132, 113, 132, 81, 59, 143, 155, 153, 153, 155, 154, 139, 142, 147, 163};

//: back_arrow_bl
Byte appLocationPreference[] = {30, 13, 4, 6, 30, 150, 102, 101, 103, 111, 99, 101, 118, 118, 115, 123, 99, 102, 112, 186};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapacityResultMirrorConstrain.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CapacityResultMirrorConstrain.h"
#import "CapacityResultMirrorConstrain.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface CapacityResultMirrorConstrain ()<WKNavigationDelegate, WKUIDelegate>
@interface CapacityResultMirrorConstrain ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *turn;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *owlSunny;

//: @end
@end

//: @implementation CapacityResultMirrorConstrain
@implementation CapacityResultMirrorConstrain

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:StringFromDoingData(colorPetTitle)];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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
    _turn = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice writeIn])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _turn.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _turn.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _turn.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_turn];
    //: _webView.navigationDelegate = self;
    _turn.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _turn.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.owlSunny = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.owlSunny.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.owlSunny setImage:[UIImage imageNamed:StringFromDoingData(appLocationPreference)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.owlSunny addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.owlSunny];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.owlSunny.frame = CGRectMake(15, 5+[UIDevice writeIn], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self prime];
}


//: - (void)reloadWebView{
- (void)prime{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.emberGlobe ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_turn loadRequest:request];

}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)yardAround:(WKWebView *)webView piece:(WKNavigation *)navigation{

}




//: @end
@end

Byte * DoingDataToCache(Byte *data) {
    int drawer = data[0];
    int legacyMatch = data[1];
    Byte modernHide = data[2];
    int mobile = data[3];
    if (!drawer) return data + mobile;
    for (int i = mobile; i < mobile + legacyMatch; i++) {
        int value = data[i] - modernHide;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mobile + legacyMatch] = 0;
    return data + mobile;
}

NSString *StringFromDoingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DoingDataToCache(data)];
}
