// __DEBUG__
// __CLOSE_PRINT__
//
//  WidescreenEvaluateResponsiveInside.m
// PerformAcknowledgePoolState
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WidescreenEvaluateResponsiveInside.h"
#import "WidescreenEvaluateResponsiveInside.h"

//: @implementation WidescreenEvaluateResponsiveInside
@implementation WidescreenEvaluateResponsiveInside

//: + (WidescreenEvaluateResponsiveInside *)item:(NSString *)selector
+ (WidescreenEvaluateResponsiveInside *)value:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           closeActive:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         min:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 underOperation:(NSString *)title
{
    //: WidescreenEvaluateResponsiveInside *item = [[WidescreenEvaluateResponsiveInside alloc] init];
    WidescreenEvaluateResponsiveInside *item = [[WidescreenEvaluateResponsiveInside alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.shift = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.family = normalImage;
    //: item.selectedImage = selectedImage;
    item.arc = selectedImage;
    //: item.title = title;
    item.memory = title;
    //: return item;
    return item;
}

//: @end
@end