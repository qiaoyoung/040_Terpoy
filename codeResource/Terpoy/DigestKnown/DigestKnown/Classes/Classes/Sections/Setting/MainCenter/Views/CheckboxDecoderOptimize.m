
#import <Foundation/Foundation.h>

NSString *StringFromExtraData(Byte *data);        


//: #ffffff
Byte componentSeaPreciousPreference[] = {8, 7, 41, 5, 179, 250, 61, 61, 61, 61, 61, 61, 54};

//: #27303F
Byte colorStoneHelper[] = {48, 7, 77, 9, 116, 179, 62, 228, 56, 214, 229, 234, 230, 227, 230, 249, 137};

//: #F6F7FA
Byte commonTenderInsightMessage[] = {23, 7, 64, 8, 227, 194, 233, 211, 227, 6, 246, 6, 247, 6, 1, 193};

//: lang
Byte layoutMotionValue[] = {91, 4, 16, 12, 232, 235, 241, 174, 235, 65, 204, 98, 92, 81, 94, 87, 49};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CheckboxDecoderOptimize.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CheckboxDecoderOptimize.h"
#import "CheckboxDecoderOptimize.h"

//: @implementation CheckboxDecoderOptimize
@implementation CheckboxDecoderOptimize

//: - (UIView *)lineView {
- (UIView *)passage {
    //: if (!_lineView) {
    if (!_passage) {
        //: _lineView = [[UIView alloc] init];
        _passage = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _passage.backgroundColor = [UIColor readReach:StringFromExtraData(commonTenderInsightMessage)];
    }
    //: return _lineView;
    return _passage;
}


//: - (UILabel *)labTitle {
- (UILabel *)reliefRecent {
    //: if (!_labTitle) {
    if (!_reliefRecent) {
        //: _labTitle = [[UILabel alloc] init];
        _reliefRecent = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _reliefRecent.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _reliefRecent.textColor = [UIColor readReach:StringFromExtraData(colorStoneHelper)];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _reliefRecent.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _reliefRecent;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:StringFromExtraData(layoutMotionValue)]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.play];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.play.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.reliefRecent];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.reliefRecent.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor readReach:StringFromExtraData(componentSeaPreciousPreference)];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UIImageView *)countyImg
- (UIImageView *)play
{
    //: if (!_countyImg) {
    if (!_play) {
        //: _countyImg = [[UIImageView alloc] init];
        _play = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _play;
}

//: @end
@end

Byte * ExtraDataToCache(Byte *data) {
    int cropListener = data[0];
    int brilliant = data[1];
    Byte infrastructure = data[2];
    int frequency = data[3];
    if (!cropListener) return data + frequency;
    for (int i = frequency; i < frequency + brilliant; i++) {
        int value = data[i] + infrastructure;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[frequency + brilliant] = 0;
    return data + frequency;
}

NSString *StringFromExtraData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExtraDataToCache(data)];
}
