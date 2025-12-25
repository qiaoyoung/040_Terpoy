
#import <Foundation/Foundation.h>

@interface DefiniteData : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *k_segmentPreference;

//: warm_prompt
@property (nonatomic, copy) NSString *widgetAssignError;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *k_pullNumber;

//: setting_privacy
@property (nonatomic, copy) NSString *userHeadMessage;

//: mp4
@property (nonatomic, copy) NSString *appProviderShareMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleRingResource;

@end

@implementation DefiniteData

//: setting_privacy_camera
- (NSString *)k_segmentPreference {
    if (!_k_segmentPreference) {
		NSArray<NSNumber *> *origin = @[@22, @7, @170, @18, @169, @186, @32, @97, @114, @101, @109, @97, @99, @95, @121, @99, @97, @118, @105, @114, @112, @95, @103, @110, @105, @116, @116, @101, @115, @115];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_segmentPreference = [self StringFromDefiniteData:value];
    }
    return _k_segmentPreference;
}

+ (NSData *)DefiniteDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDefiniteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DefiniteDataToCache:data]];
}

- (Byte *)DefiniteDataToCache:(Byte *)data {
    int candid = data[0];
    int beyondExotic = data[1];
    for (int i = 0; i < candid / 2; i++) {
        int begin = beyondExotic + i;
        int end = beyondExotic + candid - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[beyondExotic + candid] = 0;
    return data + beyondExotic;
}  

+ (instancetype)sharedInstance {
    static DefiniteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: warm_prompt
- (NSString *)widgetAssignError {
    if (!_widgetAssignError) {
		NSArray<NSNumber *> *origin = @[@11, @9, @173, @166, @222, @244, @205, @229, @108, @116, @112, @109, @111, @114, @112, @95, @109, @114, @97, @119, @122];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAssignError = [self StringFromDefiniteData:value];
    }
    return _widgetAssignError;
}

//: contact_tag_fragment_sure
- (NSString *)k_pullNumber {
    if (!_k_pullNumber) {
		NSArray<NSNumber *> *origin = @[@25, @5, @153, @141, @30, @101, @114, @117, @115, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @221];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_pullNumber = [self StringFromDefiniteData:value];
    }
    return _k_pullNumber;
}

//: contact_tag_fragment_cancel
- (NSString *)styleRingResource {
    if (!_styleRingResource) {
		NSArray<NSNumber *> *origin = @[@27, @8, @85, @76, @106, @25, @234, @176, @108, @101, @99, @110, @97, @99, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @134];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRingResource = [self StringFromDefiniteData:value];
    }
    return _styleRingResource;
}

//: mp4
- (NSString *)appProviderShareMessage {
    if (!_appProviderShareMessage) {
		NSArray<NSNumber *> *origin = @[@3, @8, @151, @84, @175, @48, @130, @25, @52, @112, @109, @193];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appProviderShareMessage = [self StringFromDefiniteData:value];
    }
    return _appProviderShareMessage;
}

//: setting_privacy
- (NSString *)userHeadMessage {
    if (!_userHeadMessage) {
		NSArray<NSNumber *> *origin = @[@15, @11, @231, @140, @38, @52, @183, @175, @127, @194, @192, @121, @99, @97, @118, @105, @114, @112, @95, @103, @110, @105, @116, @116, @101, @115, @17];
		NSData *data = [DefiniteData DefiniteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userHeadMessage = [self StringFromDefiniteData:value];
    }
    return _userHeadMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// PerformAcknowledgePoolStatePhotoFetcher.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeltaUniqueStableBeautify.h"
#import "DeltaUniqueStableBeautify.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "NovelStepShiftTribe.h"
#import "NovelStepShiftTribe.h"
//: #import "OwlMagnifyWallSlider.h"
#import "OwlMagnifyWallSlider.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//:  
 
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "SurfTideStrategyRemove.h"
#import "SurfTideStrategyRemove.h"
//: #import "AVAsset+PerformAcknowledgePoolState.h"
#import "AVAsset+PerformAcknowledgePoolState.h"

//: @interface DeltaUniqueStableBeautify()<GlimpseClosePrecision,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface DeltaUniqueStableBeautify()<GlimpseClosePrecision,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult min;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *enhance;

//: @property (nonatomic,strong) SurfTideStrategyRemove *assetsPicker;
@property (nonatomic,strong) SurfTideStrategyRemove *tapImplement;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult capture;

//: @end
@end

//: @implementation DeltaUniqueStableBeautify
@implementation DeltaUniqueStableBeautify

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)indexComposition {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.primeFuture;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_primeFuture containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_primeFuture containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)portraitWood:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setAwake:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.tapImplement = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.min = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setAwake:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf red:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf red:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].widgetAssignError]
                                            //: message:[PoolFormatStructure getTextWithKey:@"setting_privacy"]
                                            message:[PoolFormatStructure dimension:[DefiniteData sharedInstance].userHeadMessage]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].styleRingResource]
                                  //: otherButtonTitles:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_pullNumber],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].widgetAssignError]
                                                //: message:[PoolFormatStructure getTextWithKey:@"setting_privacy"]
                                                message:[PoolFormatStructure dimension:[DefiniteData sharedInstance].userHeadMessage]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].styleRingResource]
                                      //: otherButtonTitles:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_pullNumber],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf red:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)jetPull:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          context:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            absorb:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_min) {
        //: _libraryResultHandler(images, path, type);
        _min(images, path, type);
    }
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)red:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: SurfTideStrategyRemove *vc = [[SurfTideStrategyRemove alloc] initWithMaxImagesCount:self.limit];
    SurfTideStrategyRemove *vc = [[SurfTideStrategyRemove alloc] initWithEnhanceLegacy:self.owlFresh];
    //: vc.nim_delegate = self;
    vc.same = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.surf = self.primeFuture;
    //: self.assetsPicker = vc;
    self.tapImplement = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)signer:(UIImage*)image task:(CGSize)newSize span:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _primeFuture = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _owlFresh = 9;
    }
    //: return self;
    return self;
}

//: - (BOOL)initCamera{
- (BOOL)initThorough{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].widgetAssignError]
                                    //: message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"]
                                    message:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_segmentPreference]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].styleRingResource]
                          //: otherButtonTitles:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_pullNumber],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].widgetAssignError]
                                    //: message:[PoolFormatStructure getTextWithKey:@"setting_privacy_camera"]
                                    message:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_segmentPreference]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[PoolFormatStructure dimension:[DefiniteData sharedInstance].styleRingResource]
                          //: otherButtonTitles:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[PoolFormatStructure dimension:[DefiniteData sharedInstance].k_pullNumber],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)rebuild:(UIAlertView *)alertView characteristic:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}


//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [NovelStepShiftTribe genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [NovelStepShiftTribe domeStrength:[DefiniteData sharedInstance].appProviderShareMessage];
            //: NSString *outputPath = [NovelStepShiftTribe filepathForVideo:outputFileName];
            NSString *outputPath = [NovelStepShiftTribe owlExclusive:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset opinion]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.capture)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.capture(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.capture(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.capture = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.capture)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image manage];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self signer:image task:imgSize span:YES];

        //: self.cameraResultHandler(nil,image);
        self.capture(nil,image);
        //: self.cameraResultHandler = nil;
        self.capture = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}


//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)humor:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initThorough]) {
        //: self.cameraResultHandler = result;
        self.capture = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self indexComposition];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _enhance = imagePicker;

    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setPrimeFuture:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _primeFuture = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _enhance.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _tapImplement.surf = mediaTypes;
}
//: @end
@end
