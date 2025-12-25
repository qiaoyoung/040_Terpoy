// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaunchNotationGuidebookWander.h"
#import "LaunchNotationGuidebookWander.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "GrainOpenCenterUnified.h"
#import "GrainOpenCenterUnified.h"
//: #import "CompositeEnableSpecifierGrowingLog.h"
#import "CompositeEnableSpecifierGrowingLog.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"

//: @interface LaunchNotationGuidebookWander () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface LaunchNotationGuidebookWander () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: GrainOpenCenterUnified *soundEffect;
    GrainOpenCenterUnified *quickHour;
}
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t writeValue;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *movementLarge;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *willing;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *minuteRational;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *before;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *always;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *abstract;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *quantityegrity;
//: @end
@end

//: @implementation LaunchNotationGuidebookWander
@implementation LaunchNotationGuidebookWander

//: - (void)stopRunning {
- (void)hint {
    //: if ([self.session isRunning]) {
    if ([self.quantityegrity isRunning]) {
        //: [self.session stopRunning];
        [self.quantityegrity stopRunning];
    }
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)willing {
    //: if (!_device) {
    if (!_willing) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _willing = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _willing;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)movementLarge {
    //: if (!_videoDataOutput) {
    if (!_movementLarge) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _movementLarge = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_movementLarge setSampleBufferDelegate:self queue:self.writeValue];
    }
    //: return _videoDataOutput;
    return _movementLarge;
}


//: - (void)dealloc {
- (void)dealloc {
    //: if ([CompositeEnableSpecifierGrowingLog sharedQRCodeLog].log) {
    if ([CompositeEnableSpecifierGrowingLog randomClient].episode) {

    }
}

//: + (instancetype)scanCode {
+ (instancetype)beyond {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (void)setDelegate:(id<LaunchNotationGuidebookWanderDelegate>)delegate {
- (void)setCarefulSlipsed:(id<LaunchNotationGuidebookWanderDelegate>)delegate {
    //: _delegate = delegate;
    _carefulSlipsed = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_quantityegrity canAddOutput:self.minuteRational]) {
        //: [_session addOutput:self.metadataOutput];
        [_quantityegrity addOutput:self.minuteRational];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _minuteRational.metadataObjectTypes = self.always;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)always {
    //: if (!_metadataObjectTypes) {
    if (!_always) {
        //: _metadataObjectTypes = @[
        _always = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _always;
}


//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)before {
    //: if (!_deviceInput) {
    if (!_before) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _before = [AVCaptureDeviceInput deviceInputWithDevice:self.willing error:nil];
    }
    //: return _deviceInput;
    return _before;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.CompositeEnableSpecifierGrowing.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.writeValue = dispatch_queue_create("com.CompositeEnableSpecifierGrowing.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.quantityegrity canAddInput:self.before]) {
            //: [self.session addInput:self.deviceInput];
            [self.quantityegrity addInput:self.before];
        }

    }
    //: return self;
    return self;
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)abstract {
    //: if (!_videoPreviewLayer) {
    if (!_abstract) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _abstract = [AVCaptureVideoPreviewLayer layerWithSession:_quantityegrity];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _abstract.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _abstract.frame = self.general.frame;
    }
    //: return _videoPreviewLayer;
    return _abstract;
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.hill && [self.hill respondsToSelector:@selector(consumptionRadio:middle:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.hill consumptionRadio:self middle:brightnessValue];
        }
    //: });
    });
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)quantityegrity {
    //: if (!_session) {
    if (!_quantityegrity) {
        //: _session = [[AVCaptureSession alloc] init];
        _quantityegrity = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _quantityegrity.sessionPreset = [self table];
    }
    //: return _session;
    return _quantityegrity;
}

//: - (NSString *)sessionPreset {
- (NSString *)table {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.willing supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}


//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.carefulSlipsed && [self.carefulSlipsed respondsToSelector:@selector(way:seek:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.carefulSlipsed way:self seek:resultString];
            }
        //: });
        });

        //: if ([CompositeEnableSpecifierGrowingLog sharedQRCodeLog].log) {
        if ([CompositeEnableSpecifierGrowingLog randomClient].episode) {

        }
    }
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setGeneral:(UIView *)preview {
    //: _preview = preview;
    _general = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.abstract atIndex:0];
}

//: - (void)startRunning {
- (void)add {
    //: if (![self.session isRunning]) {
    if (![self.quantityegrity isRunning]) {
        //: [self.session startRunning];
        [self.quantityegrity startRunning];
    }
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)identity:(NSString *)name {
    //: NSString *voicePath = [[[RoyalPresenterHarmonicManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[RoyalPresenterHarmonicManager cartOff] digitalOn] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [GrainOpenCenterUnified soundEffectWithFilepath:voicePath];
    quickHour = [GrainOpenCenterUnified shadow:voicePath];
    //: [soundEffect play];
    [quickHour minute];
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)minuteRational {
    //: if (!_metadataOutput) {
    if (!_minuteRational) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _minuteRational = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_minuteRational setMetadataObjectsDelegate:self queue:self.writeValue];
    }
    //: return _metadataOutput;
    return _minuteRational;
}

//: - (void)setSampleBufferDelegate:(id<LaunchNotationGuidebookWanderSampleBufferDelegate>)sampleBufferDelegate {
- (void)setHill:(id<LaunchNotationGuidebookWanderSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _hill = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_quantityegrity canAddOutput:self.movementLarge]) {
        //: [_session addOutput:self.videoDataOutput];
        [_quantityegrity addOutput:self.movementLarge];
    }
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)focus:(UIImage *)image view:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([CompositeEnableSpecifierGrowingLog sharedQRCodeLog].log) {
    if ([CompositeEnableSpecifierGrowingLog randomClient].episode) {

    }
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)expand {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setLeave:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _leave = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _minuteRational.rectOfInterest = rectOfInterest;
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setFit:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.willing.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.willing.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.willing lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.willing rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.willing unlockForConfiguration];
    }
}


//: @end
@end