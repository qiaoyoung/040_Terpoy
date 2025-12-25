
#import <Foundation/Foundation.h>

NSString *StringFromPaintData(Byte *data);        


//: yyyy/MM/dd
Byte globalNativeResource[] = {38, 10, 78, 14, 151, 221, 246, 76, 146, 5, 165, 51, 132, 253, 43, 43, 43, 43, 225, 255, 255, 225, 22, 22, 142};

//: 创建于%@
Byte moduleBehaviorName[] = {50, 11, 96, 9, 241, 22, 58, 130, 212, 133, 40, 59, 133, 91, 90, 132, 90, 46, 197, 224, 152};

//: head_default
Byte k_resultJungleError[] = {51, 12, 32, 11, 21, 212, 170, 108, 151, 88, 47, 72, 69, 65, 68, 63, 68, 69, 70, 65, 85, 76, 84, 154};

//: 未知时间创建
Byte kChartCellAlert[] = {22, 18, 60, 7, 228, 245, 129, 170, 96, 110, 171, 99, 105, 170, 91, 122, 173, 91, 120, 169, 76, 95, 169, 127, 126, 227};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinTintFrostDriver.m
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithinTintFrostDriver.h"
#import "WithinTintFrostDriver.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @interface WithinTintFrostDriver ()
@interface WithinTintFrostDriver ()

//: @property (nonatomic,strong) DualNavigationDisplayCycle *avatar;
@property (nonatomic,strong) DualNavigationDisplayCycle *pine;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *decent;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *delicate;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *valuable;

//: @end
@end

//: @implementation WithinTintFrostDriver
@implementation WithinTintFrostDriver

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setDriverLogical:(NIMTeam *)team {
    //: _team = team;
    _driverLogical = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_pine betweenExclusive:avatarUrl instructionFor:[UIImage imageNamed:StringFromPaintData(k_resultJungleError)]];

    //title
    //: _titleLabel.text = team.teamName;
    _delicate.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_delicate sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _decent.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_decent sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _valuable.text = [self sumensity:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_valuable sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)transformed:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_carefulSlipsed && [_carefulSlipsed respondsToSelector:@selector(transformed:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_carefulSlipsed transformed:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.pine];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.delicate];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.decent];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.valuable];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (DualNavigationDisplayCycle *)avatar {
- (DualNavigationDisplayCycle *)pine {
    //: if (!_avatar) {
    if (!_pine) {
        //: _avatar = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pine = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_pine addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(transformed:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _pine;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _delicate.previous = _delicate.previous > 200 ? 200 : self.delicate.previous;
    //: _avatar.device_left = 20;
    _pine.forget = 20;
    //: _avatar.device_top = 25;
    _pine.mind = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _delicate.forget = _pine.solid + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _delicate.mind = _pine.mind;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _decent.forget = _delicate.forget;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _decent.dragMin = _pine.dragMin;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _valuable.forget = _decent.solid + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _valuable.dragMin = _decent.dragMin;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)valuable {
    //: if (!_createTimeLabel) {
    if (!_valuable) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _valuable = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _valuable.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _valuable.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _valuable.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _valuable;
}

//: - (UILabel *)numberLabel {
- (UILabel *)decent {
    //: if (!_numberLabel) {
    if (!_decent) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _decent = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _decent.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _decent.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _decent.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _decent;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)sumensity:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:StringFromPaintData(globalNativeResource)];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return StringFromPaintData(kChartCellAlert).root;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:StringFromPaintData(moduleBehaviorName).root,dateString];
}

//: - (UILabel *)titleLabel {
- (UILabel *)delicate {
    //: if (!_titleLabel) {
    if (!_delicate) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _delicate = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _delicate.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _delicate.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _delicate.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _delicate;
}

//: @end
@end

Byte * PaintDataToCache(Byte *data) {
    int assignCompute = data[0];
    int jobTable = data[1];
    Byte painterBrain = data[2];
    int acknowledge = data[3];
    if (!assignCompute) return data + acknowledge;
    for (int i = acknowledge; i < acknowledge + jobTable; i++) {
        int value = data[i] + painterBrain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[acknowledge + jobTable] = 0;
    return data + acknowledge;
}

NSString *StringFromPaintData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PaintDataToCache(data)];
}
