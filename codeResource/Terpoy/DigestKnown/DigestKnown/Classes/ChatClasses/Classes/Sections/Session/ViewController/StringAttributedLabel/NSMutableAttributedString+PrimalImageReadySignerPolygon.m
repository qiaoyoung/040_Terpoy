// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+PrimalImageReadySignerPolygon.m
//  DepthConsolidateCreekAutosave
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+PrimalImageReadySignerPolygon.h"
#import "NSMutableAttributedString+PrimalImageReadySignerPolygon.h"

//: @implementation NSMutableAttributedString (PrimalImageReadySignerPolygon)
@implementation NSMutableAttributedString (PrimalImageReadySignerPolygon)

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)throughoutHonest:(UIColor*)color noneMount:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)plain:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 throughout:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    detect:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}


//: - (void)string_setFont:(UIFont*)font
- (void)nature:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self secret:font appTheme:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)host:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 row:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self plain:style
                   //: modifier:modifier
                   throughout:modifier
                      //: range:NSMakeRange(0, self.length)];
                      detect:NSMakeRange(0, self.length)];
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)properBefore:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self throughoutHonest:color noneMount:NSMakeRange(0, [self length])];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)secret:(UIFont*)font appTheme:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: @end
@end