
#import <Foundation/Foundation.h>

@interface RequestData : NSObject

@end

@implementation RequestData

//: setting_privacy
+ (NSString *)dataMakePath {
    /* static */ NSString *dataMakePath = nil;
    if (!dataMakePath) {
        Byte value[] = {15, 5, 59, 244, 114, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 214};
        dataMakePath = [self StringFromRequestData:value];
    }
    return dataMakePath;
}

//: #8715FF
+ (NSString *)colorNormSystemPlatform {
    /* static */ NSString *colorNormSystemPlatform = nil;
    if (!colorNormSystemPlatform) {
        Byte value[] = {7, 12, 170, 61, 195, 51, 25, 189, 244, 45, 159, 111, 70, 70, 53, 49, 55, 56, 35, 6};
        colorNormSystemPlatform = [self StringFromRequestData:value];
    }
    return colorNormSystemPlatform;
}  

//: contact_tag_fragment_cancel
+ (NSString *)componentHostTimer {
    /* static */ NSString *componentHostTimer = nil;
    if (!componentHostTimer) {
        Byte value[] = {27, 7, 45, 177, 186, 24, 194, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 67};
        componentHostTimer = [self StringFromRequestData:value];
    }
    return componentHostTimer;
}

//: icon_photo
+ (NSString *)appDetectValue {
    /* static */ NSString *appDetectValue = nil;
    if (!appDetectValue) {
        Byte value[] = {10, 12, 94, 51, 33, 96, 97, 202, 140, 140, 123, 197, 111, 116, 111, 104, 112, 95, 110, 111, 99, 105, 245};
        appDetectValue = [self StringFromRequestData:value];
    }
    return appDetectValue;
}

+ (Byte *)RequestDataToCache:(Byte *)data {
    int portrait = data[0];
    int chartRunPressure = data[1];
    for (int i = 0; i < portrait / 2; i++) {
        int begin = chartRunPressure + i;
        int end = chartRunPressure + portrait - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[chartRunPressure + portrait] = 0;
    return data + chartRunPressure;
}

//: #ffffff
+ (NSString *)moduleMagnitudeactMajorError {
    /* static */ NSString *moduleMagnitudeactMajorError = nil;
    if (!moduleMagnitudeactMajorError) {
        Byte value[] = {7, 10, 111, 31, 92, 197, 93, 55, 27, 129, 102, 102, 102, 102, 102, 102, 35, 237};
        moduleMagnitudeactMajorError = [self StringFromRequestData:value];
    }
    return moduleMagnitudeactMajorError;
}

//: nickname_same_account
+ (NSString *)constGradualOutsideMessage {
    /* static */ NSString *constGradualOutsideMessage = nil;
    if (!constGradualOutsideMessage) {
        Byte value[] = {21, 2, 116, 110, 117, 111, 99, 99, 97, 95, 101, 109, 97, 115, 95, 101, 109, 97, 110, 107, 99, 105, 110, 116};
        constGradualOutsideMessage = [self StringFromRequestData:value];
    }
    return constGradualOutsideMessage;
}

//: nickname_tip
+ (NSString *)widgetSpaceAlert {
    /* static */ NSString *widgetSpaceAlert = nil;
    if (!widgetSpaceAlert) {
        Byte value[] = {12, 5, 194, 248, 132, 112, 105, 116, 95, 101, 109, 97, 110, 107, 99, 105, 110, 232};
        widgetSpaceAlert = [self StringFromRequestData:value];
    }
    return widgetSpaceAlert;
}

//: ko-KP
+ (NSString *)dataConstructPlatform {
    /* static */ NSString *dataConstructPlatform = nil;
    if (!dataConstructPlatform) {
        Byte value[] = {5, 5, 179, 198, 160, 80, 75, 45, 111, 107, 164};
        dataConstructPlatform = [self StringFromRequestData:value];
    }
    return dataConstructPlatform;
}

//: #5D5F66
+ (NSString *)viewCoreEmberFormat {
    /* static */ NSString *viewCoreEmberFormat = nil;
    if (!viewCoreEmberFormat) {
        Byte value[] = {7, 12, 140, 206, 140, 70, 180, 108, 203, 214, 183, 191, 54, 54, 70, 53, 68, 53, 35, 204};
        viewCoreEmberFormat = [self StringFromRequestData:value];
    }
    return viewCoreEmberFormat;
}

//: nickname
+ (NSString *)k_targetSnapKey {
    /* static */ NSString *k_targetSnapKey = nil;
    if (!k_targetSnapKey) {
        Byte value[] = {8, 3, 153, 101, 109, 97, 110, 107, 99, 105, 110, 30};
        k_targetSnapKey = [self StringFromRequestData:value];
    }
    return k_targetSnapKey;
}

//: tag_activity_set
+ (NSString *)k_wingSternEvent {
    /* static */ NSString *k_wingSternEvent = nil;
    if (!k_wingSternEvent) {
        Byte value[] = {16, 10, 110, 70, 86, 156, 116, 255, 237, 113, 116, 101, 115, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 103, 97, 116, 2};
        k_wingSternEvent = [self StringFromRequestData:value];
    }
    return k_wingSternEvent;
}

//: #333333
+ (NSString *)componentOperationTitle {
    /* static */ NSString *componentOperationTitle = nil;
    if (!componentOperationTitle) {
        Byte value[] = {7, 8, 151, 255, 65, 132, 137, 90, 51, 51, 51, 51, 51, 51, 35, 71};
        componentOperationTitle = [self StringFromRequestData:value];
    }
    return componentOperationTitle;
}

//: login_nickname
+ (NSString *)screenBarNumber {
    /* static */ NSString *screenBarNumber = nil;
    if (!screenBarNumber) {
        Byte value[] = {14, 7, 87, 57, 174, 154, 109, 101, 109, 97, 110, 107, 99, 105, 110, 95, 110, 105, 103, 111, 108, 234};
        screenBarNumber = [self StringFromRequestData:value];
    }
    return screenBarNumber;
}

//: #F6F6F6
+ (NSString *)screenSortResource {
    /* static */ NSString *screenSortResource = nil;
    if (!screenSortResource) {
        Byte value[] = {7, 9, 50, 160, 103, 24, 25, 87, 155, 54, 70, 54, 70, 54, 70, 35, 150};
        screenSortResource = [self StringFromRequestData:value];
    }
    return screenSortResource;
}

//: register_avtivity3_nick
+ (NSString *)styleShoreToolResource {
    /* static */ NSString *styleShoreToolResource = nil;
    if (!styleShoreToolResource) {
        Byte value[] = {23, 2, 107, 99, 105, 110, 95, 51, 121, 116, 105, 118, 105, 116, 118, 97, 95, 114, 101, 116, 115, 105, 103, 101, 114, 36};
        styleShoreToolResource = [self StringFromRequestData:value];
    }
    return styleShoreToolResource;
}

//: contact_list_activity_complete
+ (NSString *)themeSolidPlatform {
    /* static */ NSString *themeSolidPlatform = nil;
    if (!themeSolidPlatform) {
        Byte value[] = {30, 2, 101, 116, 101, 108, 112, 109, 111, 99, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 116, 115, 105, 108, 95, 116, 99, 97, 116, 110, 111, 99, 189};
        themeSolidPlatform = [self StringFromRequestData:value];
    }
    return themeSolidPlatform;
}

//: hant
+ (NSString *)layoutNotebookConfig {
    /* static */ NSString *layoutNotebookConfig = nil;
    if (!layoutNotebookConfig) {
        Byte value[] = {4, 11, 144, 59, 92, 203, 124, 201, 69, 1, 51, 116, 110, 97, 104, 157};
        layoutNotebookConfig = [self StringFromRequestData:value];
    }
    return layoutNotebookConfig;
}

//: register_good_nick
+ (NSString *)styleTailPreference {
    /* static */ NSString *styleTailPreference = nil;
    if (!styleTailPreference) {
        Byte value[] = {18, 9, 17, 122, 193, 54, 46, 149, 169, 107, 99, 105, 110, 95, 100, 111, 111, 103, 95, 114, 101, 116, 115, 105, 103, 101, 114, 161};
        styleTailPreference = [self StringFromRequestData:value];
    }
    return styleTailPreference;
}

//: zh-Hans
+ (NSString *)appPointYieldTitle {
    /* static */ NSString *appPointYieldTitle = nil;
    if (!appPointYieldTitle) {
        Byte value[] = {7, 3, 171, 115, 110, 97, 72, 45, 104, 122, 129};
        appPointYieldTitle = [self StringFromRequestData:value];
    }
    return appPointYieldTitle;
}

//: jpg
+ (NSString *)widgetSpherePreference {
    /* static */ NSString *widgetSpherePreference = nil;
    if (!widgetSpherePreference) {
        Byte value[] = {3, 2, 103, 112, 106, 190};
        widgetSpherePreference = [self StringFromRequestData:value];
    }
    return widgetSpherePreference;
}

//: register_avtivity3_avatar
+ (NSString *)globalSkinTitle {
    /* static */ NSString *globalSkinTitle = nil;
    if (!globalSkinTitle) {
        Byte value[] = {25, 2, 114, 97, 116, 97, 118, 97, 95, 51, 121, 116, 105, 118, 105, 116, 118, 97, 95, 114, 101, 116, 115, 105, 103, 101, 114, 67};
        globalSkinTitle = [self StringFromRequestData:value];
    }
    return globalSkinTitle;
}

//: spa
+ (NSString *)globalLoadAddName {
    /* static */ NSString *globalLoadAddName = nil;
    if (!globalLoadAddName) {
        Byte value[] = {3, 7, 202, 85, 242, 101, 195, 97, 112, 115, 240};
        globalLoadAddName = [self StringFromRequestData:value];
    }
    return globalLoadAddName;
}

//: ic_close_b
+ (NSString *)layoutGentleAddNumber {
    /* static */ NSString *layoutGentleAddNumber = nil;
    if (!layoutGentleAddNumber) {
        Byte value[] = {10, 6, 221, 115, 146, 174, 98, 95, 101, 115, 111, 108, 99, 95, 99, 105, 172};
        layoutGentleAddNumber = [self StringFromRequestData:value];
    }
    return layoutGentleAddNumber;
}

//: message_send_album
+ (NSString *)colorStairNumber {
    /* static */ NSString *colorStairNumber = nil;
    if (!colorStairNumber) {
        Byte value[] = {18, 3, 82, 109, 117, 98, 108, 97, 95, 100, 110, 101, 115, 95, 101, 103, 97, 115, 115, 101, 109, 45};
        colorStairNumber = [self StringFromRequestData:value];
    }
    return colorStairNumber;
}

//: activity_login_login
+ (NSString *)themePromiseError {
    /* static */ NSString *themePromiseError = nil;
    if (!themePromiseError) {
        Byte value[] = {20, 10, 193, 36, 82, 147, 29, 167, 234, 213, 110, 105, 103, 111, 108, 95, 110, 105, 103, 111, 108, 95, 121, 116, 105, 118, 105, 116, 99, 97, 237};
        themePromiseError = [self StringFromRequestData:value];
    }
    return themePromiseError;
}

+ (NSString *)StringFromRequestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RequestDataToCache:data]];
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)themeChiefName {
    /* static */ NSString *themeChiefName = nil;
    if (!themeChiefName) {
        Byte value[] = {39, 10, 29, 195, 142, 105, 115, 47, 199, 7, 100, 101, 108, 105, 97, 102, 95, 114, 97, 116, 97, 118, 97, 95, 100, 97, 111, 108, 112, 117, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 75};
        themeChiefName = [self StringFromRequestData:value];
    }
    return themeChiefName;
}

//: photo_account_def
+ (NSString *)appComponentPath {
    /* static */ NSString *appComponentPath = nil;
    if (!appComponentPath) {
        Byte value[] = {17, 4, 130, 254, 102, 101, 100, 95, 116, 110, 117, 111, 99, 99, 97, 95, 111, 116, 111, 104, 112, 219};
        appComponentPath = [self StringFromRequestData:value];
    }
    return appComponentPath;
}

//: zh-Hant
+ (NSString *)userLedgePlatform {
    /* static */ NSString *userLedgePlatform = nil;
    if (!userLedgePlatform) {
        Byte value[] = {7, 7, 178, 231, 69, 80, 97, 116, 110, 97, 72, 45, 104, 122, 77};
        userLedgePlatform = [self StringFromRequestData:value];
    }
    return userLedgePlatform;
}

//: #999999
+ (NSString *)constRegionName {
    /* static */ NSString *constRegionName = nil;
    if (!constRegionName) {
        Byte value[] = {7, 6, 204, 7, 24, 140, 57, 57, 57, 57, 57, 57, 35, 7};
        constRegionName = [self StringFromRequestData:value];
    }
    return constRegionName;
}

//: setting_privacy_camera
+ (NSString *)dataSplitRareResource {
    /* static */ NSString *dataSplitRareResource = nil;
    if (!dataSplitRareResource) {
        Byte value[] = {22, 6, 40, 162, 237, 19, 97, 114, 101, 109, 97, 99, 95, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 239};
        dataSplitRareResource = [self StringFromRequestData:value];
    }
    return dataSplitRareResource;
}

//: login_bg
+ (NSString *)commonAfterHelper {
    /* static */ NSString *commonAfterHelper = nil;
    if (!commonAfterHelper) {
        Byte value[] = {8, 4, 11, 100, 103, 98, 95, 110, 105, 103, 111, 108, 134};
        commonAfterHelper = [self StringFromRequestData:value];
    }
    return commonAfterHelper;
}

//: group_info_activity_update_failed
+ (NSString *)styleZoneAlert {
    /* static */ NSString *styleZoneAlert = nil;
    if (!styleZoneAlert) {
        Byte value[] = {33, 3, 100, 100, 101, 108, 105, 97, 102, 95, 101, 116, 97, 100, 112, 117, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 20};
        styleZoneAlert = [self StringFromRequestData:value];
    }
    return styleZoneAlert;
}

//: warm_prompt
+ (NSString *)userOuterAlert {
    /* static */ NSString *userOuterAlert = nil;
    if (!userOuterAlert) {
        Byte value[] = {11, 7, 198, 14, 81, 197, 103, 116, 112, 109, 111, 114, 112, 95, 109, 114, 97, 119, 39};
        userOuterAlert = [self StringFromRequestData:value];
    }
    return userOuterAlert;
}

//: activity_register_account_has_account
+ (NSString *)colorSpotLandString {
    /* static */ NSString *colorSpotLandString = nil;
    if (!colorSpotLandString) {
        Byte value[] = {37, 7, 239, 178, 253, 9, 87, 116, 110, 117, 111, 99, 99, 97, 95, 115, 97, 104, 95, 116, 110, 117, 111, 99, 99, 97, 95, 114, 101, 116, 115, 105, 103, 101, 114, 95, 121, 116, 105, 118, 105, 116, 99, 97, 189};
        colorSpotLandString = [self StringFromRequestData:value];
    }
    return colorSpotLandString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CautiousMindDraw.m
//  Terpoy
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CautiousMindDraw.h"
#import "CautiousMindDraw.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "OptimalTranquilPhaseHarnessSurf.h"
#import "OptimalTranquilPhaseHarnessSurf.h"
//: #import "ResponderChipSheet.h"
#import "ResponderChipSheet.h"

//: @interface CautiousMindDraw ()
@interface CautiousMindDraw ()

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *wishPicture;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *insight;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *element;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *remainWave;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *convert;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *switcheView;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *plate;

//: @property (nonatomic, strong) NSString *avaterUrl;
@property (nonatomic, strong) NSString *pullFigure;

//: @end
@end

//: @implementation CautiousMindDraw
@implementation CautiousMindDraw

//: - (void)requestAuthorizationForVideo {
- (void)createIndex {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self sharedEnablePlate:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self sharedEnablePlate:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[RequestData userOuterAlert]] message:[PoolFormatStructure dimension:[RequestData dataSplitRareResource]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData componentHostTimer]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData k_wingSternEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

    }
}

//: - (void)showPicker {
- (void)fileRun {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
////        [self pushTZImagePickerControllerWithAsset:nil];
//        [self requestAuthorizationForVideo];
//
//    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData colorStairNumber]] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

//        [self pushTZImagePickerControllerWithAsset:nil];
        //: [self requestAuthorizationForPhotoLibrary];
        [self drawAcross];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData componentHostTimer]] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


//    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[RequestData commonAfterHelper]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initSweet];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}


//: - (void)nextButtonClick
- (void)kickBroadcast
{
    //: if (_usernameTextField.text.length == 0) {
    if (_convert.text.length == 0) {
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"register_avtivity3_nick"]
        [self.view alongWhen:[PoolFormatStructure dimension:[RequestData styleShoreToolResource]]
                    //: duration:2.0
                    valid:2.0
                    //: position:CSToastPositionCenter];
                    action:moduleActionNumber];
        //: return;
        return;
    }
    //: if ([_usernameTextField.text isEqualToString:self.accountName]) {
    if ([_convert.text isEqualToString:self.whiteDimension]) {
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"nickname_same_account"]
        [self.view alongWhen:[PoolFormatStructure dimension:[RequestData constGradualOutsideMessage]]
                    //: duration:2.0
                    valid:2.0
                    //: position:CSToastPositionCenter];
                    action:moduleActionNumber];
        //: return;
        return;
    }


    //: OptimalTranquilPhaseHarnessSurf *manager = [OptimalTranquilPhaseHarnessSurf shareConfigManager];
    OptimalTranquilPhaseHarnessSurf *manager = [OptimalTranquilPhaseHarnessSurf examineByMinimal];

    //: if (_headerImage) {
    if (_insight) {
        //: manager.headerImage = _headerImage;
        manager.sign = _insight;
    //: }else{
    }else{
        //: [ScaffoldOntoOrchestrate showMessage:[PoolFormatStructure getTextWithKey:@"register_avtivity3_avatar"]];
        [ScaffoldOntoOrchestrate group:[PoolFormatStructure dimension:[RequestData globalSkinTitle]]];
        //: return;
        return;
    }

    //: [manager.registDict setObject:self.usernameTextField.text forKey:@"nickname"];
    [manager.rational setObject:self.convert.text forKey:[RequestData k_targetSnapKey]];
//    [manager.registDict setObject:self.avaterUrl forKey:@"imageurl"];

    //注册
    //: [OptimalTranquilPhaseHarnessSurf sendRegistRequest:self.navigationController];
    [OptimalTranquilPhaseHarnessSurf richHouse:self.navigationController];
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}







//: - (void)gotologin
- (void)deliveryTarget
{
    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];
}

//: - (void)initUI
- (void)initSweet
{
    //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    closeBtn.frame = CGRectMake(15, [UIDevice writeIn]+2, 40, 40);
    //: [closeBtn setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [closeBtn setImage:[UIImage imageNamed:[RequestData layoutGentleAddNumber]] forState:(UIControlStateNormal)];
    //: [closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [closeBtn addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:closeBtn];
    [self.view addSubview:closeBtn];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"register_good_nick"];
    labtitle.text = [PoolFormatStructure dimension:[RequestData styleTailPreference]];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labtitle.textColor = [UIColor readReach:[RequestData viewCoreEmberFormat]];
    //: labtitle.font = [UIFont systemFontOfSize:14];
    labtitle.font = [UIFont systemFontOfSize:14];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.fenceRefuseWarehouse+30, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.switcheView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.aratarImgView.image = [UIImage imageNamed:@"photo_account_def"];
    self.switcheView.image = [UIImage imageNamed:[RequestData appComponentPath]];
    //: self.aratarImgView.layer.cornerRadius = 70;
    self.switcheView.layer.cornerRadius = 70;
    //: self.aratarImgView.layer.masksToBounds = YES;
    self.switcheView.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.aratarImgView];
    [avaterView addSubview:self.switcheView];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.plate = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.plate.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.plate.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.plate.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.plate setImage:[UIImage imageNamed:[RequestData appDetectValue]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(showPicker) forControlEvents:UIControlEventTouchUpInside];
    [self.plate addTarget:self action:@selector(fileRun) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.plate];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.fenceRefuseWarehouse+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor readReach:[RequestData screenSortResource]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.wishPicture = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_nickname"];
    self.wishPicture.image = [UIImage imageNamed:[RequestData screenBarNumber]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.wishPicture];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _convert = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _convert.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _convert.textColor = [UIColor readReach:[RequestData componentOperationTitle]];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure getTextWithKey:@"nickname_tip"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[PoolFormatStructure dimension:[RequestData widgetSpaceAlert]] attributes:@{NSForegroundColorAttributeName:[UIColor readReach:[RequestData constRegionName]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _convert.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_convert];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _element = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _element.frame = CGRectMake(20, usernameView.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _element.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_element setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[PoolFormatStructure getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [_element setTitle:[PoolFormatStructure dimension:[RequestData themeSolidPlatform]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [_element addTarget:self action:@selector(kickBroadcast) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_element];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _element.backgroundColor = [UIColor readReach:[RequestData colorNormSystemPlatform]];
    //: _loginButton.layer.cornerRadius = 24;
    _element.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _remainWave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice vg_statusBarHeight]+20, 146, 32);
    _remainWave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice writeIn]+20, 146, 32);
    //: _registerButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _remainWave.backgroundColor = [UIColor readReach:[RequestData colorNormSystemPlatform]];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _remainWave.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_remainWave setTitleColor:[UIColor readReach:[RequestData moduleMagnitudeactMajorError]] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[PoolFormatStructure getTextWithKey:@"activity_register_account_has_account"],[PoolFormatStructure getTextWithKey:@"activity_login_login"]] forState:UIControlStateNormal];
    [_remainWave setTitle:[NSString stringWithFormat:@"%@,%@",[PoolFormatStructure dimension:[RequestData colorSpotLandString]],[PoolFormatStructure dimension:[RequestData themePromiseError]]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(gotologin) forControlEvents:UIControlEventTouchUpInside];
    [_remainWave addTarget:self action:@selector(deliveryTarget) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_remainWave];
    //: _registerButton.layer.masksToBounds = YES;
    _remainWave.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 16;
    _remainWave.layer.cornerRadius = 16;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)drawAcross
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self sharedEnablePlate:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self sharedEnablePlate:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[RequestData userOuterAlert]] message:[PoolFormatStructure dimension:[RequestData dataMakePath]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData componentHostTimer]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[RequestData k_wingSternEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
    }
}


//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)sharedEnablePlate:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.width - 2 * left;
    NSInteger widthHeight = self.view.triumphConversation - 2 * left;
    //: NSInteger top = (self.view.height - widthHeight) / 2;
    NSInteger top = (self.view.realm - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([SearchWindowAutosavePlot standardUserDefaults].language);
    NSString *langType = processingData([SearchWindowAutosavePlot tweenInsert].oval);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [RequestData dataConstructPlatform];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[RequestData globalLoadAddName]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [RequestData appPointYieldTitle];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[RequestData layoutNotebookConfig]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [RequestData userLedgePlatform];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//    [NSSet setWithObjects:@"zh-Hans", @"zh-Hant", @"en", @"ar", @"de", @"es", @"fr", @"ja", @"ko-KP", @"pt", @"ru", @"vi", nil];
    // 设置首选语言 / Set preferred language
//         imagePickerVc.preferredLanguage = @"zh-Hans";
        // 设置languageBundle以使用其它语言 / Set languageBundle to use other language
//         imagePickerVc.languageBundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"tz-ru" ofType:@"lproj"]];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.switcheView setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.insight = photos.firstObject;
//            [self uploadImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)depth:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image spirit:CGSizeMake(150, 150)];
    //: NSString *fileName = [ResponderChipSheet genFilenameWithExt:@"jpg"];
    NSString *fileName = [ResponderChipSheet absolute:[RequestData widgetSpherePreference]];
    //: NSString *filePath = [[ResponderChipSheet getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[ResponderChipSheet key] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ScaffoldOntoOrchestrate show];
        [ScaffoldOntoOrchestrate barVocal];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [ScaffoldOntoOrchestrate dismiss];
            [ScaffoldOntoOrchestrate civicShrink];
            //: if (!error && wself) {
            if (!error && wself) {

                //: self.avaterUrl = urlString;
                self.pullFigure = urlString;
            //: }else{
            }else{
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view alongWhen:[PoolFormatStructure dimension:[RequestData themeChiefName]]
                             //: duration:2
                             valid:2
                             //: position:CSToastPositionCenter];
                             action:moduleActionNumber];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_update_failed"]
        [self.view alongWhen:[PoolFormatStructure dimension:[RequestData styleZoneAlert]]
                    //: duration:2
                    valid:2
                    //: position:CSToastPositionCenter];
                    action:moduleActionNumber];
    }
}

//: @end
@end