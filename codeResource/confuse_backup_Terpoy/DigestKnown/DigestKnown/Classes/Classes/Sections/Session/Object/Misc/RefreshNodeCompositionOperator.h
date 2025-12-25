//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class CropYearAgainstInitialize;
@class SpacingValidSignGlorious;
@class TheoryLimitVersion;
@class LiberalSpiritFindPropagateCompress;
@class HiveDetailedVine;
@class ScopeImportStoneGenerate;
@class DensitySurfaceOperation;

@interface RefreshNodeCompositionOperator : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(CropYearAgainstInitialize *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(SpacingValidSignGlorious *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(TheoryLimitVersion *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(LiberalSpiritFindPropagateCompress *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(HiveDetailedVine *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(ScopeImportStoneGenerate *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(DensitySurfaceOperation *)attachment;

@end
