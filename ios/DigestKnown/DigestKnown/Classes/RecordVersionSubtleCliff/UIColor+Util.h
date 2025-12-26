// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void okCompute(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void tallKeepFair(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t peacefulEvenToday;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t sparkPage;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t publishPast;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t deep;

//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t index;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t exactDrawing;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t skin;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t counterrupt;

//: -(NSString*) stringValue;
-(NSString*) even;

//: +(instancetype) randomColor;
+(instancetype) layer;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) tideWithin:(ecolor_t)red quantityryPet:(ecolor_t)green unity:(ecolor_t)blue consistentSin:(CGFloat)alpha;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) showWithoutExternalIgnore:(NSString*)color particle:(CGFloat)alpha;
//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) throughout:(NSString*)stringValue;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) readReach: (NSString *) hexString ;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) commit:(ecolor_t)alpha contrast:(ecolor_t)red crystal:(ecolor_t)green past:(ecolor_t)blue;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) toolFront:(color_t)color doTemp:(CGFloat)alpha;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) prime:(color_t)color;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) suite:(CGFloat)alpha libraryDual:(ecolor_t)red notM:(ecolor_t)green tagMin:(ecolor_t)blue;
//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) estimateHis:(color_t)intValue;

//: +(instancetype) randomColorWithAlpha;
+(instancetype) mark;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) request:(ecolor_t)red sense:(ecolor_t)green expand:(ecolor_t)blue totalegrityPressure:(ecolor_t)alpha;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) traitBy:(fcolor_t)alpha spring:(fcolor_t)red estimated:(fcolor_t)green trust:(fcolor_t)blue;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) range:(NSString*)color;


//: -(color_t) intValue;
-(color_t) sphereOcean;
//: @end
@end