
#import <Foundation/Foundation.h>

typedef struct {
    Byte goodKey;
    Byte *logAt;
    unsigned int topTiny;
	int balanced;
} StructChannelData;

@interface ChannelData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChannelData

+ (instancetype)sharedInstance {
    static ChannelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromChannelData:(StructChannelData *)data {
    return [NSString stringWithUTF8String:(char *)[self ChannelDataToByte:data]];
}

+ (NSData *)ChannelDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ChannelDataToByte:(StructChannelData *)data {
    for (int i = 0; i < data->topTiny; i++) {
        data->logAt[i] ^= data->goodKey;
    }
    data->logAt[data->topTiny] = 0;
	if (data->topTiny >= 1) {
		data->balanced = data->logAt[0];
	}
    return data->logAt;
}

//: bg-gradient
- (NSString *)widgetSignalFormat {
    /* static */ NSString *widgetSignalFormat = nil;
    if (!widgetSignalFormat) {
		NSArray<NSNumber *> *origin = @[@142, @139, @193, @139, @158, @141, @136, @133, @137, @130, @152, @189];
		NSData *data = [ChannelData ChannelDataToData:origin];
        StructChannelData value = (StructChannelData){236, (Byte *)data.bytes, 11, 131};
        widgetSignalFormat = [self StringFromChannelData:&value];
    }
    return widgetSignalFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RelayCascadeSpokeVision.m
//  PlotKeyframeLandSubmit
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RelayCascadeSpokeVision.h"
#import "RelayCascadeSpokeVision.h"
//: #import "UIView+DuplicateInsideBufferRenderer.h"
#import "UIView+DuplicateInsideBufferRenderer.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建PlotKeyframeLandSubmit交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface RelayCascadeSpokeVision ()
@interface RelayCascadeSpokeVision ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *voice;

//: @end
@end

//: @implementation RelayCascadeSpokeVision
@implementation RelayCascadeSpokeVision
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _secret.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.theoryFound;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _associateCrop;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.projection - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.voice.frame = CGRectMake(0, self.projection-90, self.theoryFound, 90);
}

//: - (void)setupImageView
- (void)elevatorApplication
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _secret = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.voice = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[ChannelData sharedInstance] widgetSignalFormat]]];
    //: self.gradientImageView.hidden = YES;
    self.voice.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.voice];

}

//: - (void)setupTitleLabel
- (void)add
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setNeutralLabel:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _neutralLabel = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.voice.hidden = !showGradient;
}

//: - (void)setTitle:(NSString *)title
- (void)setPositive:(NSString *)title
{
    //: _title = [title copy];
    _positive = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setCandid:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _candid = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setFireMajor:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _fireMajor = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self elevatorApplication];
        //: [self setupTitleLabel];
        [self add];
    }

    //: return self;
    return self;
}


//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setTriumph:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _triumph = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: @end
@end