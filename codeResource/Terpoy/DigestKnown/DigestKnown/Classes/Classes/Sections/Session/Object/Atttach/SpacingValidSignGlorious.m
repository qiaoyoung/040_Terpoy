
#import <Foundation/Foundation.h>

@interface MessageDelivery_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MessageDelivery_Data

+ (NSData *)MessageDelivery_DataToData:(NSString *)value {
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

//: type
- (NSString *)screenGiftedPreference {
    /* static */ NSString *screenGiftedPreference = nil;
    if (!screenGiftedPreference) {
		NSString *origin = @"04020b301183f83eff8d4b767b726727";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGiftedPreference = [self StringFromMessageDelivery_Data:value];
    }
    return screenGiftedPreference;
}

//: md5
- (NSString *)dataWaitHelper {
    /* static */ NSString *dataWaitHelper = nil;
    if (!dataWaitHelper) {
		NSString *origin = @"0342042aafa67761";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWaitHelper = [self StringFromMessageDelivery_Data:value];
    }
    return dataWaitHelper;
}

//: fired
- (NSString *)moduleTrailSelectKey {
    /* static */ NSString *moduleTrailSelectKey = nil;
    if (!moduleTrailSelectKey) {
		NSString *origin = @"054f0d84ad3f40b18e294360eab5b8c1b4b387";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTrailSelectKey = [self StringFromMessageDelivery_Data:value];
    }
    return moduleTrailSelectKey;
}

//: session_snapchat_self_readed
- (NSString *)moduleTrailPlatformNumber {
    /* static */ NSString *moduleTrailPlatformNumber = nil;
    if (!moduleTrailPlatformNumber) {
		NSString *origin = @"1c570435cabccacac0c6c5b6cac5b8c7babfb8cbb6cabcc3bdb6c9bcb8bbbcbb30";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTrailPlatformNumber = [self StringFromMessageDelivery_Data:value];
    }
    return moduleTrailPlatformNumber;
}

//: data
- (NSString *)dataSystemConfig {
    /* static */ NSString *dataSystemConfig = nil;
    if (!dataSystemConfig) {
		NSString *origin = @"0418037c798c792f";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSystemConfig = [self StringFromMessageDelivery_Data:value];
    }
    return dataSystemConfig;
}

//: session_snapchat_self_unread
- (NSString *)commonTaskImplementOrbitAlert {
    /* static */ NSString *commonTaskImplementOrbitAlert = nil;
    if (!commonTaskImplementOrbitAlert) {
		NSString *origin = @"1c2b08c2351615199e909e9e949a998a9e998c9b8e938c9f8a9e9097918aa0999d908c8f9a";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTaskImplementOrbitAlert = [self StringFromMessageDelivery_Data:value];
    }
    return commonTaskImplementOrbitAlert;
}

+ (instancetype)sharedInstance {
    static MessageDelivery_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MessageDelivery_DataToCache:(Byte *)data {
    int collection = data[0];
    Byte bind = data[1];
    int tiny = data[2];
    for (int i = tiny; i < tiny + collection; i++) {
        int value = data[i] - bind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tiny + collection] = 0;
    return data + tiny;
}

//: url
- (NSString *)themeValidTimer {
    /* static */ NSString *themeValidTimer = nil;
    if (!themeValidTimer) {
		NSString *origin = @"03300d19a90fcb5e3942fa9a27a5a29cae";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeValidTimer = [self StringFromMessageDelivery_Data:value];
    }
    return themeValidTimer;
}

//: jpg
- (NSString *)userElegantValue {
    /* static */ NSString *userElegantValue = nil;
    if (!userElegantValue) {
		NSString *origin = @"0311096e68ac659ff57b817882";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userElegantValue = [self StringFromMessageDelivery_Data:value];
    }
    return userElegantValue;
}

- (NSString *)StringFromMessageDelivery_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MessageDelivery_DataToCache:data]];
}

//: HEIC
- (NSString *)dataTotalenseOriginName {
    /* static */ NSString *dataTotalenseOriginName = nil;
    if (!dataTotalenseOriginName) {
		NSString *origin = @"0440089ef4a7eb7d8885898370";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTotalenseOriginName = [self StringFromMessageDelivery_Data:value];
    }
    return dataTotalenseOriginName;
}

//: session_snapchat_other_readed
- (NSString *)screenReplaceWillingConfig {
    /* static */ NSString *screenReplaceWillingConfig = nil;
    if (!screenReplaceWillingConfig) {
		NSString *origin = @"1d120808bda43404857785857b81807185807382757a73867181867a778471847773767776e3";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReplaceWillingConfig = [self StringFromMessageDelivery_Data:value];
    }
    return screenReplaceWillingConfig;
}

//: session_snapchat_other_unread
- (NSString *)userModestPreference {
    /* static */ NSString *userModestPreference = nil;
    if (!userModestPreference) {
		NSString *origin = @"1d250717806648988a98988e94938498938695888d86998494998d8a97849a93978a86892c";
		NSData *data = [MessageDelivery_Data MessageDelivery_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userModestPreference = [self StringFromMessageDelivery_Data:value];
    }
    return userModestPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpacingValidSignGlorious.h"
#import "SpacingValidSignGlorious.h"
//: #import "ResponderChipSheet.h"
#import "ResponderChipSheet.h"
//: #import "NSData+WrapperDurableWildRayPoplar.h"
#import "NSData+WrapperDurableWildRayPoplar.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @interface SpacingValidSignGlorious()
@interface SpacingValidSignGlorious()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL majorEvent;

//: @end
@end

//: @implementation SpacingValidSignGlorious
@implementation SpacingValidSignGlorious

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)aroundFeature:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.majorEvent = message.isOutgoingMsg;
    //: return @"InsertPayloadEntity";
    return @"InsertPayloadEntity";
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_progress length] == 0;
}

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)progress
{
    //: return [_url length] ?
    return [_progress length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_progress] : nil;
}


//: - (void)setIsFired:(BOOL)isFired{
- (void)setRetreat:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_retreat != isFired) {
        //: _isFired = isFired;
        _retreat = isFired;
        //: [self updateCover];
        [self tower];
    }
}


//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(QueueLinkerNavigatorEarthTypeSnapchat) forKey:@"type"];
    [dict setObject:@(QueueLinkerNavigatorEarthTypeSnapchat) forKey:[[MessageDelivery_Data sharedInstance] screenGiftedPreference]];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_forbid?_forbid:@"" forKey:[[MessageDelivery_Data sharedInstance] dataWaitHelper]];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_retreat) forKey:[[MessageDelivery_Data sharedInstance] moduleTrailSelectKey]];
    //: if ([_url length])
    if ([_progress length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_progress forKey:[[MessageDelivery_Data sharedInstance] themeValidTimer]];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[[MessageDelivery_Data sharedInstance] dataSystemConfig]];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (void)setImage:(UIImage *)image
- (void)setSimple:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data overHidden];
    //: self.md5 = md5;
    self.forbid = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self replacement]
           //: atomically:YES];
           atomically:YES];
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setMajorEvent:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_majorEvent != isFromMe) {
        //: _isFromMe = isFromMe;
        _majorEvent = isFromMe;
        //: [self updateCover];
        [self tower];
    }
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)ring:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (void)setImageFilePath:(NSString *)path
- (void)setMajorWrite:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[[MessageDelivery_Data sharedInstance] dataTotalenseOriginName]]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
        }

        //: self.md5 = [jpgData MD5String];
        self.forbid = [jpgData overHidden];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self replacement]
               //: atomically:YES];
               atomically:YES];
     }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)tower{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.majorEvent) {
        //: if (self.isFired) {
        if (self.retreat) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[[MessageDelivery_Data sharedInstance] screenReplaceWillingConfig]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[[MessageDelivery_Data sharedInstance] userModestPreference]];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.retreat) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[[MessageDelivery_Data sharedInstance] moduleTrailPlatformNumber]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[[MessageDelivery_Data sharedInstance] commonTaskImplementOrbitAlert]];
        }
    }
    //: self.showCoverImage = image;
    self.perSession = image;
}



//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)bubble:(NIMMessage *)message when:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.majorEvent = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.perSession.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}


//: - (UIImage *)showCoverImage
- (UIImage *)perSession
{
    //: if (_showCoverImage == nil)
    if (_perSession == nil)
    {
        //: [self updateCover];
        [self tower];
    }
    //: return _showCoverImage;
    return _perSession;
}

//: - (BOOL)canBeForwarded
- (BOOL)man
{
    //: return NO;
    return NO;
}

//: - (NSString *)filepath
- (NSString *)replacement
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_forbid stringByAppendingFormat:@".%@",([[MessageDelivery_Data sharedInstance] userElegantValue])];
    //: return [ResponderChipSheet filepathForImage:filename];
    return [ResponderChipSheet single:filename];
}


//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.progress = urlString;
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self replacement];
}

//: - (BOOL)canBeRevoked
- (BOOL)selectBefore
{
    //: return YES;
    return YES;
}

//: @end
@end