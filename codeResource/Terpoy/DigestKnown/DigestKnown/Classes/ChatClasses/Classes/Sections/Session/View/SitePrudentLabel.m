
#import <Foundation/Foundation.h>

NSString *StringFromComponent_Data(Byte *data);        


//: icon_session_time_bg
Byte themeUmpTimer[] = {71, 20, 45, 14, 37, 162, 177, 90, 239, 194, 57, 69, 203, 47, 60, 54, 66, 65, 50, 70, 56, 70, 70, 60, 66, 65, 50, 71, 60, 64, 56, 50, 53, 58, 156};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SitePrudentLabel.h"
#import "SitePrudentLabel.h"
//: #import "TimelineSyncThicketCompare.h"
#import "TimelineSyncThicketCompare.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "SparkOperatorDispatch.h"
#import "SparkOperatorDispatch.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface SitePrudentLabel()
@interface SitePrudentLabel()

//: @property (nonatomic,strong) SparkOperatorDispatch *model;
@property (nonatomic,strong) SparkOperatorDispatch *infoHidden;

//: @end
@end

//: @implementation SitePrudentLabel
@implementation SitePrudentLabel

//: - (BOOL)checkData{
- (BOOL)appearance{
    //: return [self.model isKindOfClass:[SparkOperatorDispatch class]];
    return [self.infoHidden isKindOfClass:[SparkOperatorDispatch class]];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [PerformAcknowledgePoolState sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _bridgeMore = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_bridgeMore];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _work = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _work.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _work.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_work];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_bridgeMore setImage:[[UIImage imageNamed:StringFromComponent_Data(themeUmpTimer)] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_work sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _work.center = CGPointMake(self.waitTerrain, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _bridgeMore.frame = CGRectMake(_work.forget - 7, _work.mind - 2, _work.previous + 14, _work.disturbing + 4);
}

//: - (void)refreshData:(SparkOperatorDispatch *)data{
- (void)supplyEndless:(SparkOperatorDispatch *)data{
    //: if (self.model == data) {
    if (self.infoHidden == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.infoHidden = data;
    //: if([self checkData]){
    if([self appearance]){
        //: SparkOperatorDispatch *model = (SparkOperatorDispatch *)data;
        SparkOperatorDispatch *model = (SparkOperatorDispatch *)data;
        //: [_timeLabel setText:[NumberJungleEntity showTime:model.messageTime showDetail:YES]];
        [_work setText:[NumberJungleEntity moreAgile:model.driveMemoryBurst related:YES]];
    }
}

//: @end
@end

Byte * Component_DataToCache(Byte *data) {
    int info = data[0];
    int museMirror = data[1];
    Byte preserveAtNotebook = data[2];
    int activityCircleFlexible = data[3];
    if (!info) return data + activityCircleFlexible;
    for (int i = activityCircleFlexible; i < activityCircleFlexible + museMirror; i++) {
        int value = data[i] + preserveAtNotebook;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[activityCircleFlexible + museMirror] = 0;
    return data + activityCircleFlexible;
}

NSString *StringFromComponent_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Component_DataToCache(data)];
}
