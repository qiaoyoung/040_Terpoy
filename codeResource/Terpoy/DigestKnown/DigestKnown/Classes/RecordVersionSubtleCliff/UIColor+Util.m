
#import <Foundation/Foundation.h>
typedef struct {
    Byte enforceIsland;
    Byte *thinEffect;
    unsigned int mineExposeUnique;
    Byte videoPlain;
	int mendPlanner;
} Surface_Data;

NSString *StringFromSurface_Data(Surface_Data *data);


//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
Surface_Data colorHydrateKey = (Surface_Data){86, (Byte []){21, 57, 58, 57, 36, 118, 32, 55, 58, 35, 51, 118, 115, 22, 118, 63, 37, 118, 63, 56, 32, 55, 58, 63, 50, 120, 118, 118, 31, 34, 118, 37, 62, 57, 35, 58, 50, 118, 52, 51, 118, 55, 118, 62, 51, 46, 118, 32, 55, 58, 35, 51, 118, 57, 48, 118, 34, 62, 51, 118, 48, 57, 36, 59, 118, 117, 4, 20, 17, 122, 118, 117, 23, 4, 17, 20, 122, 118, 117, 4, 4, 17, 17, 20, 20, 122, 118, 57, 36, 118, 117, 23, 23, 4, 4, 17, 17, 20, 20, 101}, 99, 204, 82};

//: Invalid color value
Surface_Data viewGiftedString = (Surface_Data){134, (Byte []){207, 232, 240, 231, 234, 239, 226, 166, 229, 233, 234, 233, 244, 166, 240, 231, 234, 243, 227, 210}, 19, 176, 246};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t statusCableColumn(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char labOrbit(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t rangeActivity(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t topicBurst(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (statusCableColumn(second) & 0x0f) + ((statusCableColumn(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void assetCurve(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = labOrbit((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = labOrbit(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void okCompute(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void tallKeepFair(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: +(instancetype) randomColor {
+(instancetype) layer {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self prime:color];
}

//: -(ecolor_t)intGreen {
-(ecolor_t)index {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.sparkPage * 255.0)) & 0x000000ff)));
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) monster: (NSString *) string everySupply: (NSUInteger) start magicUpgrade: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) showWithoutExternalIgnore:(NSString*)color particle:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self throughout:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self toolFront:c doTemp:alpha];
}

//: -(ecolor_t)intBlue {
-(ecolor_t)counterrupt {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.deep * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)commit:(ecolor_t)alpha contrast:(ecolor_t)red crystal:(ecolor_t)green past:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self suite:((CGFloat) (alpha / 255.0)) libraryDual:red notM:green tagMin:blue];
}

//: -(color_t)intValue {
-(color_t)sphereOcean {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return rangeActivity(red, green, blue, alpha);
}

//: -(ecolor_t)intRed {
-(ecolor_t)peacefulEvenToday {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.exactDrawing * 255.0)) & 0x000000ff)));
}


//: -(ecolor_t)intAlpha {
-(ecolor_t)publishPast {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.skin * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)request:(ecolor_t)red sense:(ecolor_t)green expand:(ecolor_t)blue totalegrityPressure:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self suite:((CGFloat) (alpha / 255.0)) libraryDual:red notM:green tagMin:blue];
}

//: -(NSString*)stringValue {
-(NSString*)even {
    //: return [UIColor intToString:self.intValue];
    return [UIColor estimateHis:self.sphereOcean];
}

//: -(fcolor_t)green {
-(fcolor_t)sparkPage {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) readReach: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self monster: colorString everySupply: 0 magicUpgrade: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self monster: colorString everySupply: 1 magicUpgrade: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self monster: colorString everySupply: 2 magicUpgrade: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self monster: colorString everySupply: 0 magicUpgrade: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self monster: colorString everySupply: 1 magicUpgrade: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self monster: colorString everySupply: 2 magicUpgrade: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self monster: colorString everySupply: 3 magicUpgrade: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self monster: colorString everySupply: 0 magicUpgrade: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self monster: colorString everySupply: 2 magicUpgrade: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self monster: colorString everySupply: 4 magicUpgrade: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self monster: colorString everySupply: 0 magicUpgrade: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self monster: colorString everySupply: 2 magicUpgrade: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self monster: colorString everySupply: 4 magicUpgrade: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self monster: colorString everySupply: 6 magicUpgrade: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:StringFromSurface_Data(&viewGiftedString) format: StringFromSurface_Data(&colorHydrateKey), hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)range:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = topicBurst([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor commit:hex[0] contrast:hex[1] crystal:hex[2] past:hex[3]];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) toolFront:(color_t)color doTemp:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self suite:alpha libraryDual:colorRaw[2] notM:colorRaw[1] tagMin:colorRaw[0]];
}
//: -(fcolor_t)alpha {
-(fcolor_t)skin {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) estimateHis:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        assetCurve(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) mark {
    //: return [self colorWithInt:arc4random()];
    return [self prime:arc4random()];
}
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) suite:(CGFloat)alpha libraryDual:(ecolor_t)red notM:(ecolor_t)green tagMin:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)traitBy:(fcolor_t)alpha spring:(fcolor_t)red estimated:(fcolor_t)green trust:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}
//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) throughout:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = topicBurst([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: -(fcolor_t)blue {
-(fcolor_t)deep {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: -(fcolor_t)red {
-(fcolor_t)exactDrawing {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) tideWithin:(ecolor_t)red quantityryPet:(ecolor_t)green unity:(ecolor_t)blue consistentSin:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self suite:alpha libraryDual:red notM:green tagMin:blue];
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)prime:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self commit:colorRaw[3] contrast:colorRaw[2] crystal:colorRaw[1] past:colorRaw[0]];
}

//: @end
@end
//: __SAVE__ ignore_string [649.6]

Byte *Surface_DataToByte(Surface_Data *data) {
    if (data->videoPlain < 119) return data->thinEffect;
    for (int i = 0; i < data->mineExposeUnique; i++) {
        data->thinEffect[i] ^= data->enforceIsland;
    }
    data->thinEffect[data->mineExposeUnique] = 0;
    data->videoPlain = 28;
	if (data->mineExposeUnique >= 1) {
		data->mendPlanner = data->thinEffect[0];
	}
    return data->thinEffect;
}

NSString *StringFromSurface_Data(Surface_Data *data) {
    return [NSString stringWithUTF8String:(char *)Surface_DataToByte(data)];
}
