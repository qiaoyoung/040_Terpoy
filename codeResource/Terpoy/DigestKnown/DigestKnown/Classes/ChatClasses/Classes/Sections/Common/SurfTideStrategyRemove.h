// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfTideStrategyRemove.h
// PerformAcknowledgePoolState
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "GlimpseClosePrecision.h"
#import "GlimpseClosePrecision.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SurfTideStrategyRemove : TZImagePickerController
@interface SurfTideStrategyRemove : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithEnhanceLegacy:(NSInteger)maxImagesCount;

//: @property (nonatomic, weak) id<GlimpseClosePrecision> nim_delegate;
@property (nonatomic, weak) id<GlimpseClosePrecision> same;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *surf;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END