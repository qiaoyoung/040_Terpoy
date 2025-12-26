
#import <Foundation/Foundation.h>

@interface SpinePlateData : NSObject

@end

@implementation SpinePlateData

+ (NSData *)SpinePlateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromSpinePlateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpinePlateDataToCache:data]];
}

//: GIF
+ (NSString *)userValleyZoneConfig {
    /* static */ NSString *userValleyZoneConfig = nil;
    if (!userValleyZoneConfig) {
		NSArray<NSNumber *> *origin = @[@3, @22, @4, @98, @49, @51, @48, @15];
		NSData *data = [SpinePlateData SpinePlateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userValleyZoneConfig = [self StringFromSpinePlateData:value];
    }
    return userValleyZoneConfig;
}

//: filename
+ (NSString *)moduleListenerTallPlotTimer {
    /* static */ NSString *moduleListenerTallPlotTimer = nil;
    if (!moduleListenerTallPlotTimer) {
		NSArray<NSNumber *> *origin = @[@8, @47, @6, @58, @81, @240, @55, @58, @61, @54, @63, @50, @62, @54, @139];
		NSData *data = [SpinePlateData SpinePlateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleListenerTallPlotTimer = [self StringFromSpinePlateData:value];
    }
    return moduleListenerTallPlotTimer;
}

+ (Byte *)SpinePlateDataToCache:(Byte *)data {
    int entityDelicate = data[0];
    Byte healthy = data[1];
    int owl = data[2];
    for (int i = owl; i < owl + entityDelicate; i++) {
        int value = data[i] + healthy;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[owl + entityDelicate] = 0;
    return data + owl;
}

//: photo_delete
+ (NSString *)colorPreciousAccountPath {
    /* static */ NSString *colorPreciousAccountPath = nil;
    if (!colorPreciousAccountPath) {
		NSArray<NSNumber *> *origin = @[@12, @70, @6, @95, @77, @192, @42, @34, @41, @46, @41, @25, @30, @31, @38, @31, @46, @31, @39];
		NSData *data = [SpinePlateData SpinePlateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPreciousAccountPath = [self StringFromSpinePlateData:value];
    }
    return colorPreciousAccountPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlacidWithinSchedule.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlacidWithinSchedule.h"
#import "PlacidWithinSchedule.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation PlacidWithinSchedule
@implementation PlacidWithinSchedule

//: - (void)setAsset:(PHAsset *)asset {
- (void)setExclusive:(PHAsset *)asset {
    //: _asset = asset;
    _exclusive = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _painter.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _numberro.hidden = ![[asset valueForKey:[SpinePlateData moduleListenerTallPlotTimer]] containsString:[SpinePlateData userValleyZoneConfig]];
}

//: - (void)setRow:(NSInteger)row {
- (void)setPrefer:(NSInteger)row {
    //: _row = row;
    _prefer = row;
    //: _deleteBtn.tag = row;
    _scatter.tag = row;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _blue.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _numberro.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _scatter.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _painter.frame = CGRectMake(width, width, width, width);
}

//: - (UIView *)snapshotView {
- (UIView *)ribbon {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _blue = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _blue.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _blue.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_blue];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _scatter = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_scatter setImage:[UIImage imageNamed:[SpinePlateData colorPreciousAccountPath]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _scatter.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _scatter.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_scatter];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: @end
@end