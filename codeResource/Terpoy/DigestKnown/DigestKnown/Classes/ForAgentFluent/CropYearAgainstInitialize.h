// __DEBUG__
// __CLOSE_PRINT__
//
//  CropYearAgainstInitialize.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: typedef NS_ENUM(NSInteger, CropYearAgainstInitializeValue) {
typedef NS_ENUM(NSInteger, CropYearAgainstInitializeValue) {
    //: CropYearAgainstInitializeValueKen = 1,
    CropYearAgainstInitializeValueKen = 1,//石头
    //: CropYearAgainstInitializeValueJan = 2,
    CropYearAgainstInitializeValueJan = 2,//剪子
    //: CropYearAgainstInitializeValuePon = 3,
    CropYearAgainstInitializeValuePon = 3,//布
//: };
};

//: @interface CropYearAgainstInitialize : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>
@interface CropYearAgainstInitialize : NSObject<NIMCustomAttachment,QueueLinkerNavigatorEarth>

//: @property (nonatomic,assign) CropYearAgainstInitializeValue value;
@property (nonatomic,assign) CropYearAgainstInitializeValue filterStretch;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *disabled;

//: @end
@end