
#import <Foundation/Foundation.h>

typedef struct {
    Byte signature;
    Byte *inspectorFlame;
    unsigned int kindTrack;
	int greenIdentify;
	int distinct;
} StructMovement_Data;

@interface Movement_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Movement_Data

//: icon_me_arrow
- (NSString *)kYearPublishEvent {
    /* static */ NSString *kYearPublishEvent = nil;
    if (!kYearPublishEvent) {
		NSString *origin = @"353f3332033139033d2e2e332b1c";
		NSData *data = [Movement_Data Movement_DataToData:origin];
        StructMovement_Data value = (StructMovement_Data){92, (Byte *)data.bytes, 13, 140, 28};
        kYearPublishEvent = [self StringFromMovement_Data:&value];
    }
    return kYearPublishEvent;
}

//: #8715FF
- (NSString *)viewPathDescriptionNumber {
    /* static */ NSString *viewPathDescriptionNumber = nil;
    if (!viewPathDescriptionNumber) {
		NSString *origin = @"657e717773000064";
		NSData *data = [Movement_Data Movement_DataToData:origin];
        StructMovement_Data value = (StructMovement_Data){70, (Byte *)data.bytes, 7, 180, 114};
        viewPathDescriptionNumber = [self StringFromMovement_Data:&value];
    }
    return viewPathDescriptionNumber;
}

//: #2C3042
- (NSString *)moduleWatchString {
    /* static */ NSString *moduleWatchString = nil;
    if (!moduleWatchString) {
		NSString *origin = @"b4a5d4a4a7a3a52c";
		NSData *data = [Movement_Data Movement_DataToData:origin];
        StructMovement_Data value = (StructMovement_Data){151, (Byte *)data.bytes, 7, 79, 155};
        moduleWatchString = [self StringFromMovement_Data:&value];
    }
    return moduleWatchString;
}

- (Byte *)Movement_DataToByte:(StructMovement_Data *)data {
    for (int i = 0; i < data->kindTrack; i++) {
        data->inspectorFlame[i] ^= data->signature;
    }
    data->inspectorFlame[data->kindTrack] = 0;
	if (data->kindTrack >= 2) {
		data->greenIdentify = data->inspectorFlame[0];
		data->distinct = data->inspectorFlame[1];
	}
    return data->inspectorFlame;
}

- (NSString *)StringFromMovement_Data:(StructMovement_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Movement_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Movement_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Movement_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #ECECEC
- (NSString *)styleTreeKey {
    /* static */ NSString *styleTreeKey = nil;
    if (!styleTreeKey) {
		NSString *origin = @"90f6f0f6f0f6f015";
		NSData *data = [Movement_Data Movement_DataToData:origin];
        StructMovement_Data value = (StructMovement_Data){179, (Byte *)data.bytes, 7, 148, 144};
        styleTreeKey = [self StringFromMovement_Data:&value];
    }
    return styleTreeKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelUpbeatBoundData.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModelUpbeatBoundData.h"
#import "ModelUpbeatBoundData.h"

//: @implementation ModelUpbeatBoundData
@implementation ModelUpbeatBoundData

//: - (UILabel *)contentLabel {
- (UILabel *)monsterSpace {
    //: if (!_contentLabel) {
    if (!_monsterSpace) {
        //: _contentLabel = [[UILabel alloc] init];
        _monsterSpace = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _monsterSpace.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#8715FF"];
        _monsterSpace.textColor = [UIColor readReach:[[Movement_Data sharedInstance] viewPathDescriptionNumber]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _monsterSpace.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _monsterSpace.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _monsterSpace.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _monsterSpace;
}

//: - (UIView *)lineView
- (UIView *)terrain
{
    //: if(!_lineView){
    if(!_terrain){
        //: _lineView = [[UIView alloc]init];
        _terrain = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _terrain.backgroundColor = [UIColor readReach:[[Movement_Data sharedInstance] styleTreeKey]];
    }
    //: return _lineView;
    return _terrain;
}

//: - (void)initSubviews {
- (void)initPreserve {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.flow];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.dense];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.manageDateView];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.flow.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.manageDateView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.dense.frame = CGRectMake(self.flow.wealthyMost+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)manageDateView {
    //: if (!_arrowsImageView) {
    if (!_manageDateView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _manageDateView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _manageDateView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _manageDateView.image = [UIImage imageNamed:[[Movement_Data sharedInstance] kYearPublishEvent]];
    }
    //: return _arrowsImageView;
    return _manageDateView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initPreserve];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)flow {
    //: if (!_iconImageView) {
    if (!_flow) {
        //: _iconImageView = [[UIImageView alloc] init];
        _flow = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _flow.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _flow;
}

//: - (UILabel *)titleLabel {
- (UILabel *)dense {
    //: if (!_titleLabel) {
    if (!_dense) {
        //: _titleLabel = [[UILabel alloc] init];
        _dense = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _dense.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _dense.textColor = [UIColor readReach:[[Movement_Data sharedInstance] moduleWatchString]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _dense.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _dense;
}



//: @end
@end