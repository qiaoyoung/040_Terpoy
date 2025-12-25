
#import <Foundation/Foundation.h>

NSString *StringFromTextMain_Data(Byte *data);


//: home_fragment_phone
Byte userPromptPath[] = {90, 19, 94, 5, 151, 198, 205, 203, 195, 189, 196, 208, 191, 197, 203, 195, 204, 210, 189, 206, 198, 205, 204, 195, 27};

//: home_fragment_pc
Byte constStemLiberalMessage[] = {25, 16, 52, 9, 80, 134, 110, 113, 185, 156, 163, 161, 153, 147, 154, 166, 149, 155, 161, 153, 162, 168, 147, 164, 151, 52};

//: home_fragment_web
Byte colorMarginThroughNumber[] = {94, 17, 16, 9, 181, 53, 240, 62, 222, 120, 127, 125, 117, 111, 118, 130, 113, 119, 125, 117, 126, 132, 111, 135, 117, 114, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageInspectHighlightPostbox.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImageInspectHighlightPostbox.h"
#import "ImageInspectHighlightPostbox.h"

//: @implementation ImageInspectHighlightPostbox
@implementation ImageInspectHighlightPostbox

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)fenceSoft:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [PoolFormatStructure getTextWithKey:@"home_fragment_phone"];
            return [PoolFormatStructure dimension:StringFromTextMain_Data(userPromptPath)];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [PoolFormatStructure getTextWithKey:@"home_fragment_pc"];
            return [PoolFormatStructure dimension:StringFromTextMain_Data(constStemLiberalMessage)];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [PoolFormatStructure getTextWithKey:@"home_fragment_web"];
            return [PoolFormatStructure dimension:StringFromTextMain_Data(colorMarginThroughNumber)];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end

Byte * TextMain_DataToCache(Byte *data) {
    int preserve = data[0];
    int galaxySternPolicy = data[1];
    Byte crystalSpeakBasic = data[2];
    int receive = data[3];
    if (!preserve) return data + receive;
    for (int i = receive; i < receive + galaxySternPolicy; i++) {
        int value = data[i] - crystalSpeakBasic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[receive + galaxySternPolicy] = 0;
    return data + receive;
}

NSString *StringFromTextMain_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TextMain_DataToCache(data)];
}
