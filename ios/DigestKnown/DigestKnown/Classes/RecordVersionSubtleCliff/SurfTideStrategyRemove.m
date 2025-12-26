
#import <Foundation/Foundation.h>

typedef struct {
    Byte mutual;
    Byte *unusualWholeImprovedData;
    unsigned int amend;
	int intervalerrupt;
	int totalmit;
	int scheduleVast;
} StructMend_Data;

@interface Mend_Data : NSObject

+ (instancetype)sharedInstance;

//: mp4
@property (nonatomic, copy) NSString *themeShowError;

//: nimdemo.netease.fetcher
@property (nonatomic, copy) NSString *widgetPaintOrientationMessage;

//: 图片在本地不存在，无法发送
@property (nonatomic, copy) NSString *dataRibbonWayEvent;

//: #612CF9
@property (nonatomic, copy) NSString *themeHeadEvent;

//: 图片在iCloud上
@property (nonatomic, copy) NSString *themePlaceHelper;

//: 文件在iCloud上，无法发送
@property (nonatomic, copy) NSString *styleTopLandKey;

//: 图片在本地不存在
@property (nonatomic, copy) NSString *kGlobalNumber;

//: #875FFA
@property (nonatomic, copy) NSString *componentLengthFormat;

@end

@implementation Mend_Data

- (NSString *)StringFromMend_Data:(StructMend_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Mend_DataToByte:data]];
}

- (Byte *)Mend_DataToByte:(StructMend_Data *)data {
    for (int i = 0; i < data->amend; i++) {
        data->unusualWholeImprovedData[i] ^= data->mutual;
    }
    data->unusualWholeImprovedData[data->amend] = 0;
	if (data->amend >= 3) {
		data->intervalerrupt = data->unusualWholeImprovedData[0];
		data->totalmit = data->unusualWholeImprovedData[1];
		data->scheduleVast = data->unusualWholeImprovedData[2];
	}
    return data->unusualWholeImprovedData;
}

//: nimdemo.netease.fetcher
- (NSString *)widgetPaintOrientationMessage {
    if (!_widgetPaintOrientationMessage) {
		NSArray<NSString *> *origin = @[@"184", @"191", @"187", @"178", @"179", @"187", @"185", @"248", @"184", @"179", @"162", @"179", @"183", @"165", @"179", @"248", @"176", @"179", @"162", @"181", @"190", @"179", @"164", @"149"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){214, (Byte *)data.bytes, 23, 14, 99, 205};
        _widgetPaintOrientationMessage = [self StringFromMend_Data:&value];
    }
    return _widgetPaintOrientationMessage;
}

//: 文件在iCloud上，无法发送
- (NSString *)styleTopLandKey {
    if (!_styleTopLandKey) {
		NSArray<NSString *> *origin = @[@"138", @"250", @"235", @"136", @"215", @"218", @"137", @"240", @"196", @"5", @"47", @"0", @"3", @"25", @"8", @"136", @"212", @"230", @"131", @"208", @"224", @"138", @"251", @"204", @"138", @"223", @"249", @"137", @"227", @"253", @"133", @"236", @"237", @"105"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){108, (Byte *)data.bytes, 33, 47, 177, 88};
        _styleTopLandKey = [self StringFromMend_Data:&value];
    }
    return _styleTopLandKey;
}

//: 图片在本地不存在
- (NSString *)kGlobalNumber {
    if (!_kGlobalNumber) {
		NSArray<NSString *> *origin = @[@"160", @"222", @"251", @"162", @"204", @"194", @"160", @"217", @"237", @"163", @"217", @"233", @"160", @"217", @"245", @"161", @"253", @"200", @"160", @"232", @"221", @"160", @"217", @"237", @"27"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){69, (Byte *)data.bytes, 24, 228, 215, 170};
        _kGlobalNumber = [self StringFromMend_Data:&value];
    }
    return _kGlobalNumber;
}

//: #612CF9
- (NSString *)themeHeadEvent {
    if (!_themeHeadEvent) {
		NSArray<NSString *> *origin = @[@"76", @"89", @"94", @"93", @"44", @"41", @"86", @"55"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){111, (Byte *)data.bytes, 7, 152, 36, 168};
        _themeHeadEvent = [self StringFromMend_Data:&value];
    }
    return _themeHeadEvent;
}

//: 图片在本地不存在，无法发送
- (NSString *)dataRibbonWayEvent {
    if (!_dataRibbonWayEvent) {
		NSArray<NSString *> *origin = @[@"111", @"17", @"52", @"109", @"3", @"13", @"111", @"22", @"34", @"108", @"22", @"38", @"111", @"22", @"58", @"110", @"50", @"7", @"111", @"39", @"18", @"111", @"22", @"34", @"101", @"54", @"6", @"108", @"29", @"42", @"108", @"57", @"31", @"111", @"5", @"27", @"99", @"10", @"11", @"3"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){138, (Byte *)data.bytes, 39, 75, 154, 215};
        _dataRibbonWayEvent = [self StringFromMend_Data:&value];
    }
    return _dataRibbonWayEvent;
}

//: mp4
- (NSString *)themeShowError {
    if (!_themeShowError) {
		NSArray<NSString *> *origin = @[@"231", @"250", @"190", @"208"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){138, (Byte *)data.bytes, 3, 24, 52, 131};
        _themeShowError = [self StringFromMend_Data:&value];
    }
    return _themeShowError;
}

+ (instancetype)sharedInstance {
    static Mend_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)componentLengthFormat {
    if (!_componentLengthFormat) {
		NSArray<NSString *> *origin = @[@"168", @"179", @"188", @"190", @"205", @"205", @"202", @"101"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){139, (Byte *)data.bytes, 7, 155, 237, 174};
        _componentLengthFormat = [self StringFromMend_Data:&value];
    }
    return _componentLengthFormat;
}

+ (NSData *)Mend_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 图片在iCloud上
- (NSString *)themePlaceHelper {
    if (!_themePlaceHelper) {
		NSArray<NSString *> *origin = @[@"61", @"67", @"102", @"63", @"81", @"95", @"61", @"68", @"112", @"177", @"155", @"180", @"183", @"173", @"188", @"60", @"96", @"82", @"197"];
		NSData *data = [Mend_Data Mend_DataToData:origin];
        StructMend_Data value = (StructMend_Data){216, (Byte *)data.bytes, 18, 98, 64, 105};
        _themePlaceHelper = [self StringFromMend_Data:&value];
    }
    return _themePlaceHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfTideStrategyRemove.m
// PerformAcknowledgePoolState
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurfTideStrategyRemove.h"
#import "SurfTideStrategyRemove.h"
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//:  
 
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "NovelStepShiftTribe.h"
#import "NovelStepShiftTribe.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "PostboxReducerFont.h"
#import "PostboxReducerFont.h"

//: @interface SurfTideStrategyRemove ()<TZImagePickerControllerDelegate>
@interface SurfTideStrategyRemove ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle secureGraph;

//: @end
@end

//: @implementation SurfTideStrategyRemove
@implementation SurfTideStrategyRemove

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)forestWith:(PHAsset *)asset betweenSteel:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[Mend_Data sharedInstance].widgetPaintOrientationMessage code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[Mend_Data sharedInstance].themePlaceHelper}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf outer:[Mend_Data sharedInstance].styleTopLandKey];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [NovelStepShiftTribe genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [NovelStepShiftTribe domeStrength:[Mend_Data sharedInstance].themeShowError];
                    //: outputPath = [NovelStepShiftTribe filepathForVideo:outputFileName];
                    outputPath = [NovelStepShiftTribe owlExclusive:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[Mend_Data sharedInstance].widgetPaintOrientationMessage code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[Mend_Data sharedInstance].kGlobalNumber}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf outer:[Mend_Data sharedInstance].dataRibbonWayEvent];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self than:items];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self than:items];
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)outer:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject alongWhen:msg valid:2 action:moduleActionNumber]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject alongWhen:msg valid:2 action:moduleActionNumber]; });};




}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)than:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self forestWith:assets.firstObject betweenSteel:^(NSString *path, PHAssetMediaType type) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.same respondsToSelector:@selector(jetPull:context:absorb:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.same jetPull:type context:nil absorb:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf than:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf than:assets]; });}



    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithEnhanceLegacy:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PostboxReducerFontDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PostboxReducerFont pleasantCustom:[UIColor readReach:[Mend_Data sharedInstance].componentLengthFormat] appearToGifted:[UIColor readReach:[Mend_Data sharedInstance].themeHeadEvent] extend:PostboxReducerFontDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[PostboxReducerFont getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:PostboxReducerFontDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PostboxReducerFont pleasantCustom:[UIColor readReach:[Mend_Data sharedInstance].componentLengthFormat] appearToGifted:[UIColor readReach:[Mend_Data sharedInstance].themeHeadEvent] extend:PostboxReducerFontDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self than:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_same respondsToSelector:@selector(jetPull:context:absorb:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_same jetPull:PHAssetMediaTypeImage context:photos absorb:nil];
        }
    }
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setSurf:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _surf = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: @end
@end
