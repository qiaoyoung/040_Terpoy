//
//  SurfTideStrategyRemove.h
// PerformAcknowledgePoolState
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "TZImagePickerController.h"
#import "GlimpseClosePrecision.h"

NS_ASSUME_NONNULL_BEGIN

@interface SurfTideStrategyRemove : TZImagePickerController

- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;

@property (nonatomic, weak) id<GlimpseClosePrecision> nim_delegate;

@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;

@end

NS_ASSUME_NONNULL_END
