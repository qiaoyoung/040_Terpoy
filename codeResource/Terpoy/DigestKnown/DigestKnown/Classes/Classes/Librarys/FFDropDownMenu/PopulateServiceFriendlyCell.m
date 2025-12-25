
#import <Foundation/Foundation.h>
typedef struct {
    Byte everyday;
    Byte *matchMagnitudeegrity;
    unsigned int boldWithout;
    Byte fineStage;
	int visible;
} Consume_Data;

NSString *StringFromConsume_Data(Consume_Data *data);


//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
Consume_Data componentPureSilentMessage = (Consume_Data){246, (Byte []){16, 116, 94, 18, 74, 86, 19, 115, 83, 17, 108, 114, 19, 109, 72, 17, 127, 113, 18, 78, 76, 17, 95, 76, 19, 109, 72, 17, 127, 113, 218, 16, 87, 112, 16, 104, 64, 19, 112, 115, 31, 117, 94, 31, 77, 110, 30, 88, 82, 18, 78, 123, 19, 119, 108, 18, 77, 77, 18, 75, 99, 19, 82, 114, 17, 102, 112, 21, 118, 116, 30, 125, 83, 16, 116, 94, 17, 108, 114, 17, 87, 88, 18, 78, 123, 16, 117, 69, 18, 74, 86, 19, 115, 83, 19, 109, 72, 17, 127, 113, 25, 74, 122, 19, 126, 111, 30, 89, 65, 19, 73, 75, 17, 99, 83, 16, 91, 82, 19, 82, 114, 16, 127, 101, 19, 123, 70, 218}, 127, 234, 213};

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Consume_Data userThresholdMessage = (Consume_Data){25, (Byte []){19, 19, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 19, 60, 106, 255, 143, 160, 255, 170, 140, 253, 161, 180, 254, 131, 157, 254, 181, 181, 57, 57, 60, 125, 57, 57, 241, 184, 149, 255, 144, 138, 252, 148, 169, 35, 57, 19, 60, 89, 19, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 19, 19, 56}, 143, 233, 72};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopulateServiceFriendlyCell.m
//  PopulateServiceFriendlyDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "PopulateServiceFriendlyCell.h"
#import "PopulateServiceFriendlyCell.h"
//: #import "PopulateServiceFriendlyModel.h"
#import "PopulateServiceFriendlyModel.h"
//: #import "PopulateServiceFriendly.h"
#import "PopulateServiceFriendly.h"

//: @interface PopulateServiceFriendlyCell ()
@interface PopulateServiceFriendlyCell ()

//: @end
@end

//: @implementation PopulateServiceFriendlyCell
@implementation PopulateServiceFriendlyCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.surf = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.journeyGarden = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.bridge = separaterView;
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.surf.frame = CGRectMake(self.coreSolar, (self.frame.size.height - separaterHeight - self.coolResignDesert.height) * 0.5 ,self.coolResignDesert.width, self.coolResignDesert.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.surf.frame) + self.pressureTechnique;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.journeyGarden.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.bridge.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}


//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setOrbit:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _orbit = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.journeyGarden.textColor = titleColor;
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setLake:(id)menuModel {
 
    //: PopulateServiceFriendlyModel *realMenuModel = (PopulateServiceFriendlyModel *)menuModel;
    PopulateServiceFriendlyModel *realMenuModel = (PopulateServiceFriendlyModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.journeyGarden.text = realMenuModel.land;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.hostStrike.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.surf.image = [UIImage imageNamed:realMenuModel.hostStrike];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog(StringFromConsume_Data(&userThresholdMessage),__func__,__LINE__,[NSString stringWithFormat:StringFromConsume_Data(&componentPureSilentMessage)]);
    }

}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setSystemGentle:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _systemGentle = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.journeyGarden.font = [UIFont systemFontOfSize:titleFontSize];
}

//: @end
@end

Byte *Consume_DataToByte(Consume_Data *data) {
    if (data->fineStage < 110) return data->matchMagnitudeegrity;
    for (int i = 0; i < data->boldWithout; i++) {
        data->matchMagnitudeegrity[i] ^= data->everyday;
    }
    data->matchMagnitudeegrity[data->boldWithout] = 0;
    data->fineStage = 14;
	if (data->boldWithout >= 1) {
		data->visible = data->matchMagnitudeegrity[0];
	}
    return data->matchMagnitudeegrity;
}

NSString *StringFromConsume_Data(Consume_Data *data) {
    return [NSString stringWithUTF8String:(char *)Consume_DataToByte(data)];
}
