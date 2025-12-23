//
//  CropYearAgainstInitialize.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QueueLinkerNavigatorEarth.h"

typedef NS_ENUM(NSInteger, CropYearAgainstInitializeValue) {
    CropYearAgainstInitializeValueKen     = 1,//石头
    CropYearAgainstInitializeValueJan     = 2,//剪子
    CropYearAgainstInitializeValuePon     = 3,//布
};

@interface CropYearAgainstInitialize : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>

@property (nonatomic,assign)    CropYearAgainstInitializeValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
