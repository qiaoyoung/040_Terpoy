
#import <Foundation/Foundation.h>

typedef struct {
    Byte gateCandid;
    Byte *countegrity;
    unsigned int proudPrecede;
	int limitOrganic;
} StructLinkData;

@interface LinkData : NSObject

+ (instancetype)sharedInstance;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *stylePreserveBarString;

//: icon_map
@property (nonatomic, copy) NSString *kNearManageEvent;

@end

@implementation LinkData

- (Byte *)LinkDataToByte:(StructLinkData *)data {
    for (int i = 0; i < data->proudPrecede; i++) {
        data->countegrity[i] ^= data->gateCandid;
    }
    data->countegrity[data->proudPrecede] = 0;
	if (data->proudPrecede >= 1) {
		data->limitOrganic = data->countegrity[0];
	}
    return data->countegrity;
}

//: icon_map
- (NSString *)kNearManageEvent {
    if (!_kNearManageEvent) {
		NSArray<NSNumber *> *origin = @[@91, @81, @93, @92, @109, @95, @83, @66, @155];
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){50, (Byte *)data.bytes, 8, 98};
        _kNearManageEvent = [self StringFromLinkData:&value];
    }
    return _kNearManageEvent;
}

+ (NSData *)LinkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static LinkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FFFKitEventNameTapContent
- (NSString *)stylePreserveBarString {
    if (!_stylePreserveBarString) {
		NSArray<NSNumber *> *origin = @[@99, @99, @99, @110, @76, @81, @96, @83, @64, @75, @81, @107, @68, @72, @64, @113, @68, @85, @102, @74, @75, @81, @64, @75, @81, @249];
		NSData *data = [LinkData LinkDataToData:origin];
        StructLinkData value = (StructLinkData){37, (Byte *)data.bytes, 25, 71};
        _stylePreserveBarString = [self StringFromLinkData:&value];
    }
    return _stylePreserveBarString;
}

- (NSString *)StringFromLinkData:(StructLinkData *)data {
    return [NSString stringWithUTF8String:(char *)[self LinkDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperationCivicRare.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OperationCivicRare.h"
#import "OperationCivicRare.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface OperationCivicRare()
@interface OperationCivicRare()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * ribbon;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * owlAmend;

//: @end
@end

//: @implementation OperationCivicRare
@implementation OperationCivicRare

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.linkDefineFaint = [LinkData sharedInstance].stylePreserveBarString;
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
}

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: [super refresh:data];
    [super compose:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.grace.twist.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.owlAmend.text = locationObject.title;

    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:data.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:data.twist];

    //: self.titleLabel.textColor = setting.textColor;
    self.owlAmend.textColor = setting.realm;
    //: self.titleLabel.font = setting.font;
    self.owlAmend.font = setting.commonVision;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[LinkData sharedInstance].kNearManageEvent];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _ribbon = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _ribbon.bounds;
        //: _imageView.layer.mask = maskLayer;
        _ribbon.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_ribbon];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _owlAmend = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _owlAmend.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _owlAmend.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_owlAmend];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _owlAmend.previous = self.previous - 20;
    //: _titleLabel.device_height= 35.f;
    _owlAmend.disturbing= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.owlAmend.expert = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.owlAmend.waitTerrain = self.previous * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.previous;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.grace unity:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.ribbon.frame = imageViewFrame;
}


//: @end
@end