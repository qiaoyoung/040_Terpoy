
#import <Foundation/Foundation.h>

@interface DetailData : NSObject

@end

@implementation DetailData

//: tag_activity_set
+ (NSString *)k_mutualStoneAdaptAlert {
    /* static */ NSString *k_mutualStoneAdaptAlert = nil;
    if (!k_mutualStoneAdaptAlert) {
		NSString *origin = @"10500B89CF261C018D0B212411170F11132419261924290F23152494";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mutualStoneAdaptAlert = [self StringFromDetailData:value];
    }
    return k_mutualStoneAdaptAlert;
}

//: group_info_activity_update_failed
+ (NSString *)styleObjectMirrorProudMessage {
    /* static */ NSString *styleObjectMirrorProudMessage = nil;
    if (!styleObjectMirrorProudMessage) {
		NSString *origin = @"214E0541031924212722111B201821111315261B281B262B112722161326171118131B1E171695";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleObjectMirrorProudMessage = [self StringFromDetailData:value];
    }
    return styleObjectMirrorProudMessage;
}

//: ic_pic_share
+ (NSString *)k_untilMessage {
    /* static */ NSString *k_untilMessage = nil;
    if (!k_untilMessage) {
		NSString *origin = @"0C2005898149433F5049433F534841524552";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_untilMessage = [self StringFromDetailData:value];
    }
    return k_untilMessage;
}

//: group_info_activity_update_success
+ (NSString *)componentErrorFormat {
    /* static */ NSString *componentErrorFormat = nil;
    if (!componentErrorFormat) {
		NSString *origin = @"220D035A65626863525C615962525456675C695C676C526863575467585266685656586666D6";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentErrorFormat = [self StringFromDetailData:value];
    }
    return componentErrorFormat;
}

+ (NSString *)StringFromDetailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DetailDataToCache:data]];
}

//: ic_pic_save
+ (NSString *)layoutLeapNumber {
    /* static */ NSString *layoutLeapNumber = nil;
    if (!layoutLeapNumber) {
		NSString *origin = @"0B0806495373615B5768615B576B596E5DA5";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLeapNumber = [self StringFromDetailData:value];
    }
    return layoutLeapNumber;
}

+ (Byte *)DetailDataToCache:(Byte *)data {
    int adaptClearDeep = data[0];
    Byte hide = data[1];
    int futureCharacteristic = data[2];
    for (int i = futureCharacteristic; i < futureCharacteristic + adaptClearDeep; i++) {
        int value = data[i] + hide;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[futureCharacteristic + adaptClearDeep] = 0;
    return data + futureCharacteristic;
}

+ (NSData *)DetailDataToData:(NSString *)value {
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

//: ic_close_w
+ (NSString *)componentSpeakConfig {
    /* static */ NSString *componentSpeakConfig = nil;
    if (!componentSpeakConfig) {
		NSString *origin = @"0A3B09E6B8B0A0B9662E2824283134382A243CA3";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSpeakConfig = [self StringFromDetailData:value];
    }
    return componentSpeakConfig;
}

//: warm_prompt
+ (NSString *)componentFastString {
    /* static */ NSString *componentFastString = nil;
    if (!componentFastString) {
		NSString *origin = @"0B3E0D9F94314FE02644AF14823923342F213234312F3236E5";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFastString = [self StringFromDetailData:value];
    }
    return componentFastString;
}

//: setting_privacy
+ (NSString *)constHardString {
    /* static */ NSString *constHardString = nil;
    if (!constHardString) {
		NSString *origin = @"0F3B0DA05E31657CDD652B94A5382A39392E332C2435372E3B26283EEB";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHardString = [self StringFromDetailData:value];
    }
    return constHardString;
}

//: contact_tag_fragment_cancel
+ (NSString *)k_buildResource {
    /* static */ NSString *k_buildResource = nil;
    if (!k_buildResource) {
		NSString *origin = @"1B4D08EC47D684F2162221271416271227141A121925141A201821271216142116181FC1";
		NSData *data = [DetailData DetailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_buildResource = [self StringFromDetailData:value];
    }
    return k_buildResource;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveMuseZestfulExport.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MoveMuseZestfulExport.h"
#import "MoveMuseZestfulExport.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SpacingValidSignGlorious.h"
#import "SpacingValidSignGlorious.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "ReconcileLevelAuthorizeTrack.h"
#import "ReconcileLevelAuthorizeTrack.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "HistogramInsetVerse.h"
#import "HistogramInsetVerse.h"
//: #import "ArchitectureAbovePetalWhiteWeave.h"
#import "ArchitectureAbovePetalWhiteWeave.h"
//: #import "PetiteFrequencyHandy.h"
#import "PetiteFrequencyHandy.h"

//: @implementation LinkerPeerlessFeatheredZoneExtension
@implementation LinkerPeerlessFeatheredZoneExtension

//: @end
@end

//: @interface MoveMuseZestfulExport ()
@interface MoveMuseZestfulExport ()

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *stroke;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat submitCondition;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *fuse;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *edge;

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *orientation;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *ofCut;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat layer;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat confirm;

//HistogramInsetVerse
//: @property (nonatomic, strong) HistogramInsetVerse *tkImageView;
@property (nonatomic, strong) HistogramInsetVerse *sink;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *trendDate;
//
//: @property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *loadingView;
@property (nonatomic, strong) ArchitectureAbovePetalWhiteWeave *standard;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat guideGlad;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *forget;

//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat creationAnalyze;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL genderLoad;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *primaryMount;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat person;
//: @end
@end

//: @implementation MoveMuseZestfulExport
@implementation MoveMuseZestfulExport


//: - (void)onTouchshare {
- (void)eliteOrSeekTake {
    //: PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    //: vc.message = self.message;
    vc.movie = self.displayEstimated;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)instructionTreeMemory:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _orientation = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice writeIn]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _orientation.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _orientation.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_orientation];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _forget = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _forget.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _forget.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _forget.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_forget];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(chiefStrong:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_forget addGestureRecognizer:panGesture];
}

//: - (void)onTouchSaveBtn {
- (void)noticeNear {

//    if(_isCut){
////        [self confirmCrop];
//        
//        //tk
//        UIImage *image = [_tkImageView currentCroppedImage];
//        // 在这里使用裁剪后的照片 croppedImage
//        UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
//        self.tkImageView.hidden = YES;
//        self.btnCut.hidden = NO;
//        self.btnOut.hidden = NO;
//        self.btnIn.hidden = NO;
//        
//    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self evaluate:self.remarkConstrain];
        //: [ReconcileLevelAuthorizeTrack requestPhotoLibraryAuthorization:^(SpiritedCoordinatorFill status) {
        [ReconcileLevelAuthorizeTrack sound:^(SpiritedCoordinatorFill status) {
            //: switch (status) {
            switch (status) {
                //: case SpiritedCoordinatorFillAuthorized:
                case SpiritedCoordinatorFillAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(eraseInWoman:composition:pin:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view alongWhen:[PoolFormatStructure dimension:[DetailData constHardString]] valid:2.0 action:moduleActionNumber];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[DetailData componentFastString]] message:[PoolFormatStructure dimension:[DetailData constHardString]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[DetailData k_buildResource]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[DetailData k_mutualStoneAdaptAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
//    }


}
//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setEntityCounto:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _sink.glad = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _sink.prompt = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _sink.mid = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _sink.flexible = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _sink.document = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _sink.fence = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _sink.neutralDecide = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _sink.column = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _sink.lane = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _sink.good = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _sink.outline = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _sink.rock = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _sink.deep = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _sink.linkDeal = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _sink.threadVariableRear = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _sink.easy = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _sink.maxM = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _sink.exoticCrop = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _sink.readingScenario = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[DetailData componentSpeakConfig]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _stroke = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _stroke.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice writeIn]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_stroke setImage:[UIImage imageNamed:[DetailData k_untilMessage]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_stroke addTarget:self action:@selector(eliteOrSeekTake) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_stroke];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _ofCut = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _ofCut.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice writeIn]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_ofCut setImage:[UIImage imageNamed:[DetailData layoutLeapNumber]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_ofCut addTarget:self action:@selector(noticeNear) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_ofCut];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _fuse = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _fuse.frame = CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _fuse.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_fuse];

//    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-UITabbarHeight, SCREEN_WIDTH, 49)];
//    [self.view addSubview:btnView];
//    [self.view bringSubviewToFront:btnView];
//    
//    CGFloat width = SCREEN_WIDTH/4;
//    
//    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
//    [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
//    [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnCut];
//    
//    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
//    [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
//    [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnOut];
//    
//    
//    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
//    [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
//    [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnIn];
//    
//    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
//    [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
//    [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.standard];
    //: self.loadingView.hidden = YES;
    self.standard.hidden = YES;

}

//: - (ArchitectureAbovePetalWhiteWeave *)loadingView
- (ArchitectureAbovePetalWhiteWeave *)standard
{
    //: if(!_loadingView){
    if(!_standard){
        //: _loadingView = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _standard = [[ArchitectureAbovePetalWhiteWeave alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(49.0f))];
    }
    //: return _loadingView;
    return _standard;
}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)chiefStrong:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)promiseInReport {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_forget.frame toView:_orientation];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_orientation.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_orientation.image drawInRect:_orientation.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(eraseInWoman:composition:pin:), NULL);

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.standard sensor];
    //: [self loadImage];
    [self stretchMerge];
}


//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)evaluate:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}
//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)eraseInWoman:(UIImage *)image composition:(NSError *)error pin:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[PoolFormatStructure getTextWithKey:@"group_info_activity_update_success"] :[PoolFormatStructure getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[PoolFormatStructure dimension:[DetailData componentErrorFormat]] :[PoolFormatStructure dimension:[DetailData styleObjectMirrorProudMessage]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view alongWhen:toast valid:2.0 action:moduleActionNumber];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//- (void)ImageCropViewController:(ImageCropViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(ImageCropViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)recent{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.fuse.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.fuse.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.trendDate.contentSize = frame.size;

}

//: - (void)setupImageWithPath:(NSString *)path
- (void)cover:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self evaluate:path];
    //: self.ImageView.image = yyImage;
    self.fuse.image = yyImage;

//    [ScaffoldOntoOrchestrate dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.standard snapTable];
}



//: - (void)onTouchInBtn {
- (void)dense {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.fuse.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.fuse.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.trendDate.contentSize = frame.size;

}

//: - (HistogramInsetVerse *)tkImageView
- (HistogramInsetVerse *)sink
{
    //: if(!_tkImageView){
    if(!_sink){
        //: _tkImageView = [[HistogramInsetVerse alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _sink = [[HistogramInsetVerse alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _sink;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onTouchCutBtn{
- (void)rest{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self evaluate:self.remarkConstrain];
    //: self.isCut = YES;
    self.genderLoad = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.sink];
    //: self.tkImageView.hidden = NO;
    self.sink.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setEntityCounto:yyImage];

    //: self.btnCut.hidden = YES;
    self.edge.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.primaryMount.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.stroke.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (void)loadImage
- (void)stretchMerge
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.remarkConstrain])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self cover:self.remarkConstrain];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.dry filepath:self.remarkConstrain progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.remarkConstrain])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf cover:weakSelf.remarkConstrain];
        //: }];
        }];
    }


}


//: @end
@end