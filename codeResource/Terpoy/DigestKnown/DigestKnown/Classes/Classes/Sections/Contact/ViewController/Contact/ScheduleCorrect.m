
#import <Foundation/Foundation.h>

typedef struct {
    Byte startConvertConsumption;
    Byte *dismiss;
    unsigned int leafHeapCrystal;
	int clear;
	int architecture;
	int turn;
} StructZoneData;

@interface ZoneData : NSObject

+ (instancetype)sharedInstance;

//: warm_prompt
@property (nonatomic, copy) NSString *kPortAlert;

//: tag_activity_set
@property (nonatomic, copy) NSString *k_storageMessage;

//: msg
@property (nonatomic, copy) NSString *componentMusicName;

//: icon_QR_close
@property (nonatomic, copy) NSString *screenEvaluationValue;

//: /user/search
@property (nonatomic, copy) NSString *k_groupString;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *constRidgeContentName;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *constCompositionFormat;

//: uid
@property (nonatomic, copy) NSString *constByPureTimer;

//: code
@property (nonatomic, copy) NSString *appScaleSkinExposePreference;

//: data
@property (nonatomic, copy) NSString *widgetFluentProgramNumber;

//: account
@property (nonatomic, copy) NSString *styleDawnPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *constRestKey;

@end

@implementation ZoneData

//: contact_tag_fragment_cancel
- (NSString *)constRestKey {
    if (!_constRestKey) {
		NSArray<NSString *> *origin = @[@"3", @"15", @"14", @"20", @"1", @"3", @"20", @"63", @"20", @"1", @"7", @"63", @"6", @"18", @"1", @"7", @"13", @"5", @"14", @"20", @"63", @"3", @"1", @"14", @"3", @"5", @"12", @"150"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){96, (Byte *)data.bytes, 27, 219, 174, 49};
        _constRestKey = [self StringFromZoneData:&value];
    }
    return _constRestKey;
}

//: data
- (NSString *)widgetFluentProgramNumber {
    if (!_widgetFluentProgramNumber) {
		NSArray<NSString *> *origin = @[@"125", @"120", @"109", @"120", @"166"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){25, (Byte *)data.bytes, 4, 63, 196, 41};
        _widgetFluentProgramNumber = [self StringFromZoneData:&value];
    }
    return _widgetFluentProgramNumber;
}

//: tag_activity_set
- (NSString *)k_storageMessage {
    if (!_k_storageMessage) {
		NSArray<NSString *> *origin = @[@"159", @"138", @"140", @"180", @"138", @"136", @"159", @"130", @"157", @"130", @"159", @"146", @"180", @"152", @"142", @"159", @"208"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){235, (Byte *)data.bytes, 16, 15, 42, 99};
        _k_storageMessage = [self StringFromZoneData:&value];
    }
    return _k_storageMessage;
}

//: setting_privacy_camera
- (NSString *)constCompositionFormat {
    if (!_constCompositionFormat) {
		NSArray<NSString *> *origin = @[@"167", @"177", @"160", @"160", @"189", @"186", @"179", @"139", @"164", @"166", @"189", @"162", @"181", @"183", @"173", @"139", @"183", @"181", @"185", @"177", @"166", @"181", @"144"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){212, (Byte *)data.bytes, 22, 84, 159, 92};
        _constCompositionFormat = [self StringFromZoneData:&value];
    }
    return _constCompositionFormat;
}

+ (NSData *)ZoneDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: uid
- (NSString *)constByPureTimer {
    if (!_constByPureTimer) {
		NSArray<NSString *> *origin = @[@"135", @"155", @"150", @"22"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){242, (Byte *)data.bytes, 3, 155, 156, 106};
        _constByPureTimer = [self StringFromZoneData:&value];
    }
    return _constByPureTimer;
}

//: scan_end_sound.caf
- (NSString *)constRidgeContentName {
    if (!_constRidgeContentName) {
		NSArray<NSString *> *origin = @[@"26", @"10", @"8", @"7", @"54", @"12", @"7", @"13", @"54", @"26", @"6", @"28", @"7", @"13", @"71", @"10", @"8", @"15", @"102"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){105, (Byte *)data.bytes, 18, 226, 247, 230};
        _constRidgeContentName = [self StringFromZoneData:&value];
    }
    return _constRidgeContentName;
}

//: code
- (NSString *)appScaleSkinExposePreference {
    if (!_appScaleSkinExposePreference) {
		NSArray<NSString *> *origin = @[@"146", @"158", @"149", @"148", @"235"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){241, (Byte *)data.bytes, 4, 229, 33, 26};
        _appScaleSkinExposePreference = [self StringFromZoneData:&value];
    }
    return _appScaleSkinExposePreference;
}

//: warm_prompt
- (NSString *)kPortAlert {
    if (!_kPortAlert) {
		NSArray<NSString *> *origin = @[@"85", @"67", @"80", @"79", @"125", @"82", @"80", @"77", @"79", @"82", @"86", @"236"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){34, (Byte *)data.bytes, 11, 47, 175, 253};
        _kPortAlert = [self StringFromZoneData:&value];
    }
    return _kPortAlert;
}

//: icon_QR_close
- (NSString *)screenEvaluationValue {
    if (!_screenEvaluationValue) {
		NSArray<NSString *> *origin = @[@"22", @"28", @"16", @"17", @"32", @"46", @"45", @"32", @"28", @"19", @"16", @"12", @"26", @"18"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){127, (Byte *)data.bytes, 13, 64, 33, 53};
        _screenEvaluationValue = [self StringFromZoneData:&value];
    }
    return _screenEvaluationValue;
}

- (NSString *)StringFromZoneData:(StructZoneData *)data {
    return [NSString stringWithUTF8String:(char *)[self ZoneDataToByte:data]];
}

//: /user/search
- (NSString *)k_groupString {
    if (!_k_groupString) {
		NSArray<NSString *> *origin = @[@"154", @"192", @"198", @"208", @"199", @"154", @"198", @"208", @"212", @"199", @"214", @"221", @"98"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){181, (Byte *)data.bytes, 12, 187, 194, 19};
        _k_groupString = [self StringFromZoneData:&value];
    }
    return _k_groupString;
}

+ (instancetype)sharedInstance {
    static ZoneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: account
- (NSString *)styleDawnPlatform {
    if (!_styleDawnPlatform) {
		NSArray<NSString *> *origin = @[@"246", @"244", @"244", @"248", @"226", @"249", @"227", @"239"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){151, (Byte *)data.bytes, 7, 9, 21, 21};
        _styleDawnPlatform = [self StringFromZoneData:&value];
    }
    return _styleDawnPlatform;
}

//: msg
- (NSString *)componentMusicName {
    if (!_componentMusicName) {
		NSArray<NSString *> *origin = @[@"94", @"64", @"84", @"102"];
		NSData *data = [ZoneData ZoneDataToData:origin];
        StructZoneData value = (StructZoneData){51, (Byte *)data.bytes, 3, 112, 253, 240};
        _componentMusicName = [self StringFromZoneData:&value];
    }
    return _componentMusicName;
}

- (Byte *)ZoneDataToByte:(StructZoneData *)data {
    for (int i = 0; i < data->leafHeapCrystal; i++) {
        data->dismiss[i] ^= data->startConvertConsumption;
    }
    data->dismiss[data->leafHeapCrystal] = 0;
	if (data->leafHeapCrystal >= 3) {
		data->clear = data->dismiss[0];
		data->architecture = data->dismiss[1];
		data->turn = data->dismiss[2];
	}
    return data->dismiss;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScheduleCorrect.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScheduleCorrect.h"
#import "ScheduleCorrect.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "HistogramYieldIndex.h"
#import "HistogramYieldIndex.h"
//: #import "UIAlertView+DigestYardHeadGuard.h"
#import "UIAlertView+DigestYardHeadGuard.h"
//: #import "CompositeEnableSpecifierGrowing.h"
#import "CompositeEnableSpecifierGrowing.h"
//: #import "OffsetVesselResource.h"
#import "OffsetVesselResource.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: @interface ScheduleCorrect ()<LaunchNotationGuidebookWanderDelegate, LaunchNotationGuidebookWanderSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ScheduleCorrect ()<LaunchNotationGuidebookWanderDelegate, LaunchNotationGuidebookWanderSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: LaunchNotationGuidebookWander *scanCode;
    LaunchNotationGuidebookWander *constraintTowardImplement;
}
//: @property (nonatomic, strong) PacificPlainMeridian *scanView;
@property (nonatomic, strong) PacificPlainMeridian *family;
//: @property (nonatomic, strong) HistogramYieldIndex *toolBar;
@property (nonatomic, strong) HistogramYieldIndex *hillTap;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *present;

//: @end
@end

//: @implementation ScheduleCorrect
@implementation ScheduleCorrect

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [constraintTowardImplement focus:image view:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self behindInstance];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->constraintTowardImplement identity:[ZoneData sharedInstance].constRidgeContentName];
            //: [self addFriend:result];
            [self screenEstimated:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)configUI {
- (void)rock {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.family];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.hillTap];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.present = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.present.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.present setImage:[UIImage imageNamed:[ZoneData sharedInstance].screenEvaluationValue] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.present addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.present];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.present.frame = CGRectMake(15, 25+[UIDevice writeIn], 40, 40);

}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self behindInstance];
}

//: - (PacificPlainMeridian *)scanView {
- (PacificPlainMeridian *)family {
    //: if (!_scanView) {
    if (!_family) {
        //: PacificPlainMeridianConfigure *configure = [[PacificPlainMeridianConfigure alloc] init];
        PacificPlainMeridianConfigure *configure = [[PacificPlainMeridianConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[PacificPlainMeridian alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _family = [[PacificPlainMeridian alloc] initWithBeyondPlayer:CGRectMake(x, y, w, h) motion:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _family.secure = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _family.event = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->constraintTowardImplement setFit:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->constraintTowardImplement setFit:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _family;
}

//: - (void)album_action {
- (void)windowIndicator {
    //: [KernelThemeRounded permissionWithType:KernelThemeRoundedTypePhoto completion:^(KernelThemeRounded * _Nonnull permission, KernelThemeRoundedStatus status) {
    [KernelThemeRounded estimatedUniversal:KernelThemeRoundedTypePhoto down:^(KernelThemeRounded * _Nonnull permission, KernelThemeRoundedStatus status) {
        //: if (status == KernelThemeRoundedStatusNotDetermined) {
        if (status == KernelThemeRoundedStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission outPine:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self permission];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == KernelThemeRoundedStatusAuthorized) {
        } else if (status == KernelThemeRoundedStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self permission];
        //: } else if (status == KernelThemeRoundedStatusDenied) {
        } else if (status == KernelThemeRoundedStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].kPortAlert] message:[PoolFormatStructure dimension:[ZoneData sharedInstance].constCompositionFormat] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].constRestKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].k_storageMessage] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == KernelThemeRoundedStatusRestricted) {
        } else if (status == KernelThemeRoundedStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"] message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].kPortAlert] message:[PoolFormatStructure dimension:[ZoneData sharedInstance].constCompositionFormat] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].constRestKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[ZoneData sharedInstance].k_storageMessage] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
    //: }];
    }];
}

//: - (void)addFriend:(NSString *)userId{
- (void)screenEstimated:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[ZoneData sharedInstance].styleDawnPlatform];
    //: [LocalizeElevateModest getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeElevateModest basic:[NSString stringWithFormat:[ZoneData sharedInstance].k_groupString] root:dict tenseLikeVisual:YES slopeConstant:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict m:[ZoneData sharedInstance].appScaleSkinExposePreference];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict m:[ZoneData sharedInstance].componentMusicName];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict book:[ZoneData sharedInstance].widgetFluentProgramNumber];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data m:[ZoneData sharedInstance].constByPureTimer];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:uid];
                FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [ScaffoldOntoOrchestrate showMessage:msg];
            [ScaffoldOntoOrchestrate group:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } betweenPainter:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)scanCode:(LaunchNotationGuidebookWander *)scanCode result:(NSString *)result {
- (void)way:(LaunchNotationGuidebookWander *)scanCode seek:(NSString *)result {
    //: [self stop];
    [self doingGlobe];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode identity:[ZoneData sharedInstance].constRidgeContentName];

    //: [self addFriend:result];
    [self screenEstimated:result];
//    FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self doingGlobe];
}

//: - (void)start {
- (void)behindInstance {
    //: [scanCode startRunning];
    [constraintTowardImplement add];
    //: [self.scanView startScanning];
    [self.family menu];
}

//: - (void)qrcode_action {
- (void)logicalSingle {
    //: [self stop];
    [self doingGlobe];
    //: OffsetVesselResource *vc = [[OffsetVesselResource alloc] init];
    OffsetVesselResource *vc = [[OffsetVesselResource alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.name = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self rock];

    //: [self configScanCode];
    [self wealthy];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self doingGlobe];
}

//: - (HistogramYieldIndex *)toolBar {
- (HistogramYieldIndex *)hillTap {
    //: if (!_toolBar) {
    if (!_hillTap) {
        //: _toolBar = [[HistogramYieldIndex alloc] init];
        _hillTap = [[HistogramYieldIndex alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _hillTap.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_hillTap evenWorth:self dominant:@selector(logicalSingle)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_hillTap gradual:self ocean:@selector(windowIndicator)];
    }
    //: return _toolBar;
    return _hillTap;
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self behindInstance];
}

//: - (void)stop {
- (void)doingGlobe {
    //: [scanCode stopRunning];
    [constraintTowardImplement hint];
    //: [self.scanView stopScanning];
    [self.family cluster];
}


//: - (void)_enterImagePickerController {
- (void)permission {
    //: [self stop];
    [self doingGlobe];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)configScanCode {
- (void)wealthy {
    //: scanCode = [[LaunchNotationGuidebookWander alloc] init];
    constraintTowardImplement = [[LaunchNotationGuidebookWander alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![constraintTowardImplement expand]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    constraintTowardImplement.carefulSlipsed = self;
    //: scanCode.sampleBufferDelegate = self;
    constraintTowardImplement.hill = self;
    //: scanCode.preview = self.view;
    constraintTowardImplement.general = self.view;
}

//: - (void)scanCode:(LaunchNotationGuidebookWander *)scanCode brightness:(CGFloat)brightness {
- (void)consumptionRadio:(LaunchNotationGuidebookWander *)scanCode middle:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.hillTap realmVerse];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.hillTap woman];
    }
}

//: @end
@end