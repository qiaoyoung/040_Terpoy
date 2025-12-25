
#import <Foundation/Foundation.h>

typedef struct {
    Byte freshPerformAbort;
    Byte *lake;
    unsigned int wild;
	int waterSumense;
	int honeyCore;
	int gate;
} StructAcknowledge_Data;

@interface Acknowledge_Data : NSObject

+ (instancetype)sharedInstance;

//: text/xml
@property (nonatomic, copy) NSString *dataBorderHighlightConfig;

//: text/javascript
@property (nonatomic, copy) NSString *screenRegionError;

//: Request failed: %@ (%ld)
@property (nonatomic, copy) NSString *viewCompareSpotPreference;

//: image/png
@property (nonatomic, copy) NSString *themePreserveAlert;

//: image/tiff
@property (nonatomic, copy) NSString *viewSaveerKey;

//: com.alamofire.error.serialization.response
@property (nonatomic, copy) NSString *constFrameEvent;

//: image/jpeg
@property (nonatomic, copy) NSString *constSplitWiseAlert;

//: com.alamofire.serialization.response.error.response
@property (nonatomic, copy) NSString *commonImpactPlatform;

//: com.alamofire.serialization.response.error.data
@property (nonatomic, copy) NSString *constSpotHelper;

//: image/bmp
@property (nonatomic, copy) NSString *viewDuringError;

//: text/json
@property (nonatomic, copy) NSString *themeCurrentWhiteEvent;

//: application/json
@property (nonatomic, copy) NSString *userEntityGentleTimer;

//: AFNetworking
@property (nonatomic, copy) NSString *layoutTimePlatform;

//: image/gif
@property (nonatomic, copy) NSString *moduleRibbonMindStageResource;

//: application/xml
@property (nonatomic, copy) NSString *constPowerRestEvent;

//: application/x-plist
@property (nonatomic, copy) NSString *layoutUltimateConsumptionHelper;

//: image/x-bmp
@property (nonatomic, copy) NSString *layoutTaskTimeLoyalFormat;

//: Request failed: unacceptable content-type: %@
@property (nonatomic, copy) NSString *viewEnhanceKey;

//: image/x-icon
@property (nonatomic, copy) NSString *kDrawSequenceEvent;

//: image/x-xbitmap
@property (nonatomic, copy) NSString *appReceiveOutsideMessage;

//: image/ico
@property (nonatomic, copy) NSString *userStageHelper;

//: image/x-win-bitmap
@property (nonatomic, copy) NSString *commonBasicSliceMessage;

@end

@implementation Acknowledge_Data

+ (NSData *)Acknowledge_DataToData:(NSString *)value {
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

//: com.alamofire.serialization.response.error.data
- (NSString *)constSpotHelper {
    if (!_constSpotHelper) {
		NSString *origin = @"CBC7C586C9C4C9C5C7CEC1DACD86DBCDDAC1C9C4C1D2C9DCC1C7C686DACDDBD8C7C6DBCD86CDDADAC7DA86CCC9DCC9E2";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){168, (Byte *)data.bytes, 47, 7, 238, 76};
        _constSpotHelper = [self StringFromAcknowledge_Data:&value];
    }
    return _constSpotHelper;
}

//: image/tiff
- (NSString *)viewSaveerKey {
    if (!_viewSaveerKey) {
		NSString *origin = @"42464A4C4E045F424D4DD2";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){43, (Byte *)data.bytes, 10, 17, 85, 97};
        _viewSaveerKey = [self StringFromAcknowledge_Data:&value];
    }
    return _viewSaveerKey;
}

//: image/jpeg
- (NSString *)constSplitWiseAlert {
    if (!_constSplitWiseAlert) {
		NSString *origin = @"181C1016145E1B011416BD";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){113, (Byte *)data.bytes, 10, 110, 54, 232};
        _constSplitWiseAlert = [self StringFromAcknowledge_Data:&value];
    }
    return _constSplitWiseAlert;
}

//: application/json
- (NSString *)userEntityGentleTimer {
    if (!_userEntityGentleTimer) {
		NSString *origin = @"0D1C1C00050F0D1805030243061F03029B";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){108, (Byte *)data.bytes, 16, 229, 187, 31};
        _userEntityGentleTimer = [self StringFromAcknowledge_Data:&value];
    }
    return _userEntityGentleTimer;
}

//: image/png
- (NSString *)themePreserveAlert {
    if (!_themePreserveAlert) {
		NSString *origin = @"AAAEA2A4A6ECB3ADA46F";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){195, (Byte *)data.bytes, 9, 133, 170, 189};
        _themePreserveAlert = [self StringFromAcknowledge_Data:&value];
    }
    return _themePreserveAlert;
}

//: application/x-plist
- (NSString *)layoutUltimateConsumptionHelper {
    if (!_layoutUltimateConsumptionHelper) {
		NSString *origin = @"1302021E1B1113061B1D1C5D0A5F021E1B010665";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){114, (Byte *)data.bytes, 19, 146, 85, 99};
        _layoutUltimateConsumptionHelper = [self StringFromAcknowledge_Data:&value];
    }
    return _layoutUltimateConsumptionHelper;
}

//: com.alamofire.serialization.response.error.response
- (NSString *)commonImpactPlatform {
    if (!_commonImpactPlatform) {
		NSString *origin = @"E8E4E6A5EAE7EAE6E4EDE2F9EEA5F8EEF9E2EAE7E2F1EAFFE2E4E5A5F9EEF8FBE4E5F8EEA5EEF9F9E4F9A5F9EEF8FBE4E5F8EEB0";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){139, (Byte *)data.bytes, 51, 89, 164, 206};
        _commonImpactPlatform = [self StringFromAcknowledge_Data:&value];
    }
    return _commonImpactPlatform;
}

- (NSString *)StringFromAcknowledge_Data:(StructAcknowledge_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Acknowledge_DataToByte:data]];
}

- (Byte *)Acknowledge_DataToByte:(StructAcknowledge_Data *)data {
    for (int i = 0; i < data->wild; i++) {
        data->lake[i] ^= data->freshPerformAbort;
    }
    data->lake[data->wild] = 0;
	if (data->wild >= 3) {
		data->waterSumense = data->lake[0];
		data->honeyCore = data->lake[1];
		data->gate = data->lake[2];
	}
    return data->lake;
}

//: com.alamofire.error.serialization.response
- (NSString *)constFrameEvent {
    if (!_constFrameEvent) {
		NSString *origin = @"787476357A777A76747D72697E357E6969746935687E69727A7772617A6F72747535697E686B7475687E75";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){27, (Byte *)data.bytes, 42, 250, 60, 81};
        _constFrameEvent = [self StringFromAcknowledge_Data:&value];
    }
    return _constFrameEvent;
}

//: text/json
- (NSString *)themeCurrentWhiteEvent {
    if (!_themeCurrentWhiteEvent) {
		NSString *origin = @"FAEBF6FAA1E4FDE1E09E";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){142, (Byte *)data.bytes, 9, 102, 127, 92};
        _themeCurrentWhiteEvent = [self StringFromAcknowledge_Data:&value];
    }
    return _themeCurrentWhiteEvent;
}

//: image/gif
- (NSString *)moduleRibbonMindStageResource {
    if (!_moduleRibbonMindStageResource) {
		NSString *origin = @"22262A2C2E642C222D71";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){75, (Byte *)data.bytes, 9, 33, 59, 170};
        _moduleRibbonMindStageResource = [self StringFromAcknowledge_Data:&value];
    }
    return _moduleRibbonMindStageResource;
}

//: AFNetworking
- (NSString *)layoutTimePlatform {
    if (!_layoutTimePlatform) {
		NSString *origin = @"797E765D4C4F574A5351565F37";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){56, (Byte *)data.bytes, 12, 164, 175, 62};
        _layoutTimePlatform = [self StringFromAcknowledge_Data:&value];
    }
    return _layoutTimePlatform;
}

//: text/xml
- (NSString *)dataBorderHighlightConfig {
    if (!_dataBorderHighlightConfig) {
		NSString *origin = @"BFAEB3BFE4B3A6A786";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){203, (Byte *)data.bytes, 8, 253, 164, 166};
        _dataBorderHighlightConfig = [self StringFromAcknowledge_Data:&value];
    }
    return _dataBorderHighlightConfig;
}

//: image/x-win-bitmap
- (NSString *)commonBasicSliceMessage {
    if (!_commonBasicSliceMessage) {
		NSString *origin = @"D2D6DADCDE94C396CCD2D596D9D2CFD6DACBF5";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){187, (Byte *)data.bytes, 18, 214, 174, 147};
        _commonBasicSliceMessage = [self StringFromAcknowledge_Data:&value];
    }
    return _commonBasicSliceMessage;
}

//: Request failed: unacceptable content-type: %@
- (NSString *)viewEnhanceKey {
    if (!_viewEnhanceKey) {
		NSString *origin = @"6F584C48584E491D5B5C54515859071D48535C5E5E584D495C5F51581D5E5253495853491049444D58071D187DDA";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){61, (Byte *)data.bytes, 45, 39, 176, 209};
        _viewEnhanceKey = [self StringFromAcknowledge_Data:&value];
    }
    return _viewEnhanceKey;
}

//: text/javascript
- (NSString *)screenRegionError {
    if (!_screenRegionError) {
		NSString *origin = @"DBCAD7DB80C5CED9CEDCCCDDC6DFDBF5";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){175, (Byte *)data.bytes, 15, 89, 199, 235};
        _screenRegionError = [self StringFromAcknowledge_Data:&value];
    }
    return _screenRegionError;
}

//: image/x-bmp
- (NSString *)layoutTaskTimeLoyalFormat {
    if (!_layoutTaskTimeLoyalFormat) {
		NSString *origin = @"AEAAA6A0A2E8BFEAA5AAB774";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){199, (Byte *)data.bytes, 11, 74, 238, 71};
        _layoutTaskTimeLoyalFormat = [self StringFromAcknowledge_Data:&value];
    }
    return _layoutTaskTimeLoyalFormat;
}

//: image/ico
- (NSString *)userStageHelper {
    if (!_userStageHelper) {
		NSString *origin = @"2024282E2C66202A260C";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){73, (Byte *)data.bytes, 9, 127, 62, 224};
        _userStageHelper = [self StringFromAcknowledge_Data:&value];
    }
    return _userStageHelper;
}

//: image/x-xbitmap
- (NSString *)appReceiveOutsideMessage {
    if (!_appReceiveOutsideMessage) {
		NSString *origin = @"04000C0A08421540150F0419000C1D26";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){109, (Byte *)data.bytes, 15, 246, 54, 89};
        _appReceiveOutsideMessage = [self StringFromAcknowledge_Data:&value];
    }
    return _appReceiveOutsideMessage;
}

//: image/x-icon
- (NSString *)kDrawSequenceEvent {
    if (!_kDrawSequenceEvent) {
		NSString *origin = @"191D1117155F085D19131F1E18";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){112, (Byte *)data.bytes, 12, 92, 227, 128};
        _kDrawSequenceEvent = [self StringFromAcknowledge_Data:&value];
    }
    return _kDrawSequenceEvent;
}

//: image/bmp
- (NSString *)viewDuringError {
    if (!_viewDuringError) {
		NSString *origin = @"86828E888AC08D829F72";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){239, (Byte *)data.bytes, 9, 177, 74, 255};
        _viewDuringError = [self StringFromAcknowledge_Data:&value];
    }
    return _viewDuringError;
}

+ (instancetype)sharedInstance {
    static Acknowledge_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Request failed: %@ (%ld)
- (NSString *)viewCompareSpotPreference {
    if (!_viewCompareSpotPreference) {
		NSString *origin = @"3D0A1E1A0A1C1B4F090E06030A0B554F4A2F4F474A030B4650";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){111, (Byte *)data.bytes, 24, 215, 190, 198};
        _viewCompareSpotPreference = [self StringFromAcknowledge_Data:&value];
    }
    return _viewCompareSpotPreference;
}

//: application/xml
- (NSString *)constPowerRestEvent {
    if (!_constPowerRestEvent) {
		NSString *origin = @"ACBDBDA1A4AEACB9A4A2A3E2B5A0A1AA";
		NSData *data = [Acknowledge_Data Acknowledge_DataToData:origin];
        StructAcknowledge_Data value = (StructAcknowledge_Data){205, (Byte *)data.bytes, 15, 137, 10, 67};
        _constPowerRestEvent = [self StringFromAcknowledge_Data:&value];
    }
    return _constPowerRestEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFURLResponseSerialization.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const appFlagPreference (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"central"];
    }
    return  [Acknowledge_Data sharedInstance].constFrameEvent;
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const widgetReplyEndlessTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"fixed"];
    }
    return  [Acknowledge_Data sharedInstance].commonImpactPlatform;
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const colorEnhanceRemoveError (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"format"];
    }
    return  [Acknowledge_Data sharedInstance].constSpotHelper;
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * mediumCompute(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL looseHistory(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return looseHistory(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id manageJust(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:manageJust(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = manageJust(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation AFHTTPResponseSerializer

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: + (instancetype)serializer {
+ (instancetype)receiverRemove {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)lane:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    modernWhite:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   multiple:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.priorityTreeing && ![self.priorityTreeing containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([Acknowledge_Data sharedInstance].viewEnhanceKey, [Acknowledge_Data sharedInstance].layoutTimePlatform, nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          widgetReplyEndlessTitle(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[colorEnhanceRemoveError(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = mediumCompute([NSError errorWithDomain:appFlagPreference(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.featherDisked && ![self.featherDisked containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([Acknowledge_Data sharedInstance].viewCompareSpotPreference, [Acknowledge_Data sharedInstance].layoutTimePlatform, nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               widgetReplyEndlessTitle(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[colorEnhanceRemoveError(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = mediumCompute([NSError errorWithDomain:appFlagPreference(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)upFailure:(NSURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self lane:(NSHTTPURLResponse *)response modernWhite:data multiple:error];

    //: return data;
    return data;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.featherDisked = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.priorityTreeing = nil;

    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.featherDisked = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(featherDisked))];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.priorityTreeing = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(priorityTreeing))];

    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:self.featherDisked forKey:NSStringFromSelector(@selector(featherDisked))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.priorityTreeing forKey:NSStringFromSelector(@selector(priorityTreeing))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.featherDisked = [self.featherDisked copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.priorityTreeing = [self.priorityTreeing copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation AFJSONResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.intervaleractRecentses) forKey:NSStringFromSelector(@selector(intervaleractRecentses))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.tipAllPutItemFlowwed) forKey:NSStringFromSelector(@selector(tipAllPutItemFlowwed))];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.intervaleractRecentses = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(intervaleractRecentses))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.tipAllPutItemFlowwed = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(tipAllPutItemFlowwed))] boolValue];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)command:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    AFJSONResponseSerializer *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.intervaleractRecentses = readingOptions;

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.priorityTreeing = [NSSet setWithObjects:[Acknowledge_Data sharedInstance].userEntityGentleTimer, [Acknowledge_Data sharedInstance].themeCurrentWhiteEvent, [Acknowledge_Data sharedInstance].screenRegionError, nil];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)upFailure:(NSURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self lane:(NSHTTPURLResponse *)response modernWhite:data multiple:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || looseHistory(*error, NSURLErrorCannotDecodeContentData, appFlagPreference(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.intervaleractRecentses error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = mediumCompute(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.tipAllPutItemFlowwed) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return manageJust(responseObject, self.intervaleractRecentses);
    }

    //: return responseObject;
    return responseObject;
}

//: + (instancetype)serializer {
+ (instancetype)receiverRemove {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self command:(NSJSONReadingOptions)0];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.intervaleractRecentses = self.intervaleractRecentses;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.tipAllPutItemFlowwed = self.tipAllPutItemFlowwed;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation AFXMLParserResponseSerializer

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.priorityTreeing = [[NSSet alloc] initWithObjects:[Acknowledge_Data sharedInstance].constPowerRestEvent, [Acknowledge_Data sharedInstance].dataBorderHighlightConfig, nil];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)upFailure:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self lane:(NSHTTPURLResponse *)response modernWhite:data multiple:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || looseHistory(*error, NSURLErrorCannotDecodeContentData, appFlagPreference(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: + (instancetype)serializer {
+ (instancetype)receiverRemove {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    AFXMLParserResponseSerializer *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation AFPropertyListResponseSerializer

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)security:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         decorate:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.seaSimultaneouslied = format;
    //: serializer.readOptions = readOptions;
    serializer.themePowers = readOptions;

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.priorityTreeing = [[NSSet alloc] initWithObjects:[Acknowledge_Data sharedInstance].layoutUltimateConsumptionHelper, nil];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)upFailure:(NSURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self lane:(NSHTTPURLResponse *)response modernWhite:data multiple:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || looseHistory(*error, NSURLErrorCannotDecodeContentData, appFlagPreference(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.themePowers format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = mediumCompute(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.seaSimultaneouslied = self.seaSimultaneouslied;
    //: serializer.readOptions = self.readOptions;
    serializer.themePowers = self.themePowers;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.seaSimultaneouslied) forKey:NSStringFromSelector(@selector(seaSimultaneouslied))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.themePowers) forKey:NSStringFromSelector(@selector(themePowers))];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.seaSimultaneouslied = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(seaSimultaneouslied))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.themePowers = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(themePowers))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)receiverRemove {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self security:NSPropertyListXMLFormat_v1_0 decorate:0];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (AFNetworkingSafeImageLoading)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)fleetUnusualNotebook:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* dataGrainAcceleratePlatform = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (AFNetworkingSafeImageLoading)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)fleetUnusualNotebook:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        dataGrainAcceleratePlatform = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [dataGrainAcceleratePlatform lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [dataGrainAcceleratePlatform unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * languagePrepare(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage fleetUnusualNotebook:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * ventureEnhance(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[Acknowledge_Data sharedInstance].themePreserveAlert]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[Acknowledge_Data sharedInstance].constSplitWiseAlert]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = languagePrepare(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation AFImageResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.windowMerges) forKey:NSStringFromSelector(@selector(windowMerges))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.regularBubbled forKey:NSStringFromSelector(@selector(regularBubbled))];

}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(windowMerges))];

    //: self.imageScale = [imageScale doubleValue];
    self.windowMerges = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.regularBubbled = [decoder decodeBoolForKey:NSStringFromSelector(@selector(regularBubbled))];


    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    AFImageResponseSerializer *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.windowMerges = self.windowMerges;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.regularBubbled = self.regularBubbled;


    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)upFailure:(NSURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self lane:(NSHTTPURLResponse *)response modernWhite:data multiple:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || looseHistory(*error, NSURLErrorCannotDecodeContentData, appFlagPreference(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.regularBubbled) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return ventureEnhance((NSHTTPURLResponse *)response, data, self.windowMerges);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return languagePrepare(data, self.windowMerges);
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.priorityTreeing = [[NSSet alloc] initWithObjects:[Acknowledge_Data sharedInstance].viewSaveerKey, [Acknowledge_Data sharedInstance].constSplitWiseAlert, [Acknowledge_Data sharedInstance].moduleRibbonMindStageResource, [Acknowledge_Data sharedInstance].themePreserveAlert, [Acknowledge_Data sharedInstance].userStageHelper, [Acknowledge_Data sharedInstance].kDrawSequenceEvent, [Acknowledge_Data sharedInstance].viewDuringError, [Acknowledge_Data sharedInstance].layoutTaskTimeLoyalFormat, [Acknowledge_Data sharedInstance].appReceiveOutsideMessage, [Acknowledge_Data sharedInstance].commonBasicSliceMessage, nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.windowMerges = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.regularBubbled = YES;





    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface AFCompoundResponseSerializer ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *grayValids;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation AFCompoundResponseSerializer

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.grayValids = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(grayValids))];

    //: return self;
    return self;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)stern:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    AFCompoundResponseSerializer *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.grayValids = responseSerializers;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)upFailure:(NSURLResponse *)response
                           //: data:(NSData *)data
                           dimension:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          length:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <AFURLResponseSerialization> serializer in self.grayValids) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer upFailure:response dimension:data length:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = mediumCompute(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super upFailure:response dimension:data length:error];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.grayValids forKey:NSStringFromSelector(@selector(grayValids))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.grayValids = self.grayValids;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end
//: __SAVE__ ignore_string [745.7,528.5,649.6]