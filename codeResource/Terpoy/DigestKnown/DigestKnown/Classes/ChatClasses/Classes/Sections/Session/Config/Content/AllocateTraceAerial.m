
#import <Foundation/Foundation.h>

typedef struct {
    Byte enhancePause;
    Byte *greatOrbit;
    unsigned int stretchPin;
	int mechanismWave;
} StructRealm_Data;

@interface Realm_Data : NSObject

+ (instancetype)sharedInstance;

//: message should be video
@property (nonatomic, copy) NSString *userLibraryResource;

@end

@implementation Realm_Data

- (Byte *)Realm_DataToByte:(StructRealm_Data *)data {
    for (int i = 0; i < data->stretchPin; i++) {
        data->greatOrbit[i] ^= data->enhancePause;
    }
    data->greatOrbit[data->stretchPin] = 0;
	if (data->stretchPin >= 1) {
		data->mechanismWave = data->greatOrbit[0];
	}
    return data->greatOrbit;
}

//: message should be video
- (NSString *)userLibraryResource {
    if (!_userLibraryResource) {
		NSArray<NSString *> *origin = @[@"248", @"240", @"230", @"230", @"244", @"242", @"240", @"181", @"230", @"253", @"250", @"224", @"249", @"241", @"181", @"247", @"240", @"181", @"227", @"252", @"241", @"240", @"250", @"38"];
		NSData *data = [Realm_Data Realm_DataToData:origin];
        StructRealm_Data value = (StructRealm_Data){149, (Byte *)data.bytes, 23, 189};
        _userLibraryResource = [self StringFromRealm_Data:&value];
    }
    return _userLibraryResource;
}

+ (instancetype)sharedInstance {
    static Realm_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRealm_Data:(StructRealm_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Realm_DataToByte:data]];
}

+ (NSData *)Realm_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllocateTraceAerial.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AllocateTraceAerial.h"
#import "AllocateTraceAerial.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @implementation AllocateTraceAerial
@implementation AllocateTraceAerial
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)realm:(CGFloat)cellWidth even:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [Realm_Data sharedInstance].userLibraryResource);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage absolute:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   protection:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   ensure:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)presentation:(NIMMessage *)message
{
    //: return @"TensionModuleThroughoutZoomSolid";
    return @"TensionModuleThroughoutZoomSolid";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)galaxy:(NIMMessage *)message
{
    //: return [[PerformAcknowledgePoolState sharedKit].config setting:message].contentInsets;
    return [[PerformAcknowledgePoolState rock].allowException result:message].layerOwner;
}

//: @end
@end