
#import <Foundation/Foundation.h>
typedef struct {
    Byte tail;
    Byte *scatter;
    unsigned int abortFeather;
    Byte sun;
	int brief;
	int captureDark;
	int topBroad;
} NorthData;

NSString *StringFromNorthData(NorthData *data);


//: icon_cell_blue_normal
NorthData styleCollectorResource = (NorthData){187, (Byte []){210, 216, 212, 213, 228, 216, 222, 215, 215, 228, 217, 215, 206, 222, 228, 213, 212, 201, 214, 218, 215, 211}, 21, 246, 32, 204, 5};

//: #A148FF
NorthData globalSortResource = (NorthData){123, (Byte []){88, 58, 74, 79, 67, 61, 61, 123}, 7, 204, 139, 12, 238};

//: icon_cell_red_normal
NorthData k_workCornerEvent = (NorthData){93, (Byte []){52, 62, 50, 51, 2, 62, 56, 49, 49, 2, 47, 56, 57, 2, 51, 50, 47, 48, 60, 49, 46}, 20, 194, 96, 210, 25};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChipTextWave.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChipTextWave.h"
#import "ChipTextWave.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "NearUtility.h"
#import "NearUtility.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @interface ChipTextWave()
@interface ChipTextWave()

//: @property (nonatomic,strong) RadiantAmendMatchAggregator *rowData;
@property (nonatomic,strong) RadiantAmendMatchAggregator *spring;

//: @end
@end

//: @implementation ChipTextWave
@implementation ChipTextWave

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_exitDisappear setHighlighted:highlighted];
}

//: - (void)refreshData:(RadiantAmendMatchAggregator *)rowData tableView:(UITableView *)tableView{
- (void)architecture:(RadiantAmendMatchAggregator *)rowData praise:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.spring = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.exitDisappear setTitle:rowData.feedback forState:UIControlStateNormal];
    //: IsolateForesightedExpertChooserPositionerStyle style = [rowData.extraInfo integerValue];
    IsolateForesightedExpertChooserPositionerStyle style = [rowData.secondary integerValue];
    //: self.button.style = style;
    self.exitDisappear.loop = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.exitDisappear removeTarget:tableView.rayConsumption action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.valueExcess.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.valueExcess);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_exitDisappear addTarget:tableView.rayConsumption action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_exitDisappear setSelected:selected];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[FastTranquilReservoir alloc] initWithFrame:CGRectZero];
        _exitDisappear = [[FastTranquilReservoir alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _exitDisappear.detailSave = [_exitDisappear sizeThatFits:CGSizeMake(self.previous, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _exitDisappear.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_exitDisappear];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _exitDisappear.waitTerrain = self.previous * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _exitDisappear.expert = self.disturbing * .5f;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.exitDisappear.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: @end
@end


//: @implementation FastTranquilReservoir : UIButton
@implementation FastTranquilReservoir : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self clearSkill];
    }
    //: return self;
    return self;
}

//: - (void)setStyle:(IsolateForesightedExpertChooserPositionerStyle)style{
- (void)setLoop:(IsolateForesightedExpertChooserPositionerStyle)style{
    //: _style = style;
    _loop = style;
    //: [self reset];
    [self clearSkill];
}

//: - (void)reset{
- (void)clearSkill{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.loop) {
        //: case IsolateForesightedExpertChooserPositionerStyleRed:{
        case IsolateForesightedExpertChooserPositionerStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = StringFromNorthData(&k_workCornerEvent);
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case IsolateForesightedExpertChooserPositionerStyleBlue:
        case IsolateForesightedExpertChooserPositionerStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = StringFromNorthData(&styleCollectorResource);
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage noResistance:imageNormalName link:[UIColor readReach:StringFromNorthData(&globalSortResource)]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end

Byte *NorthDataToByte(NorthData *data) {
    if (data->sun < 144) return data->scatter;
    for (int i = 0; i < data->abortFeather; i++) {
        data->scatter[i] ^= data->tail;
    }
    data->scatter[data->abortFeather] = 0;
    data->sun = 69;
	if (data->abortFeather >= 3) {
		data->brief = data->scatter[0];
		data->captureDark = data->scatter[1];
		data->topBroad = data->scatter[2];
	}
    return data->scatter;
}

NSString *StringFromNorthData(NorthData *data) {
    return [NSString stringWithUTF8String:(char *)NorthDataToByte(data)];
}
