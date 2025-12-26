
#import <Foundation/Foundation.h>

typedef struct {
    Byte blockDrive;
    Byte *magnetDialog;
    unsigned int heroRational;
	int chapterShrink;
} StructConstraint_Data;

@interface Constraint_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Constraint_Data

//: FFFKitEventNameTapContent
- (NSString *)componentFluentPath {
    /* static */ NSString *componentFluentPath = nil;
    if (!componentFluentPath) {
		NSArray<NSNumber *> *origin = @[@176, @176, @176, @189, @159, @130, @179, @128, @147, @152, @130, @184, @151, @155, @147, @162, @151, @134, @181, @153, @152, @130, @147, @152, @130, @168];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        StructConstraint_Data value = (StructConstraint_Data){246, (Byte *)data.bytes, 25, 3};
        componentFluentPath = [self StringFromConstraint_Data:&value];
    }
    return componentFluentPath;
}

//: icon_file
- (NSString *)constBareTitle {
    /* static */ NSString *constBareTitle = nil;
    if (!constBareTitle) {
		NSArray<NSNumber *> *origin = @[@202, @192, @204, @205, @252, @197, @202, @207, @198, @78];
		NSData *data = [Constraint_Data Constraint_DataToData:origin];
        StructConstraint_Data value = (StructConstraint_Data){163, (Byte *)data.bytes, 9, 217};
        constBareTitle = [self StringFromConstraint_Data:&value];
    }
    return constBareTitle;
}

+ (NSData *)Constraint_DataToData:(NSArray<NSNumber *> *)value {
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
    static Constraint_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromConstraint_Data:(StructConstraint_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Constraint_DataToByte:data]];
}

- (Byte *)Constraint_DataToByte:(StructConstraint_Data *)data {
    for (int i = 0; i < data->heroRational; i++) {
        data->magnetDialog[i] ^= data->blockDrive;
    }
    data->magnetDialog[data->heroRational] = 0;
	if (data->heroRational >= 1) {
		data->chapterShrink = data->magnetDialog[0];
	}
    return data->magnetDialog;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrioritizeThreadedShiftDeliver.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrioritizeThreadedShiftDeliver.h"
#import "PrioritizeThreadedShiftDeliver.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @interface PrioritizeThreadedShiftDeliver()
@interface PrioritizeThreadedShiftDeliver()

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *yardView;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *boundary;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *clientTense;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *more;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *displayFirmTree;

//: @end
@end

//: @implementation PrioritizeThreadedShiftDeliver
@implementation PrioritizeThreadedShiftDeliver

//: - (void)updateProgress:(float)progress
- (void)produce:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.displayFirmTree.progress = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _yardView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _yardView.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _yardView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_yardView];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _boundary = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[[Constraint_Data sharedInstance] constBareTitle]];
        //: _imageView.image = image;
        _boundary.image = image;
        //: [_imageView sizeToFit];
        [_boundary sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_boundary];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _clientTense = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _clientTense.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_clientTense];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _more = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _more.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_more];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _displayFirmTree = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _displayFirmTree.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_displayFirmTree];

    }
    //: return self;
    return self;
}



//: - (void)refresh:(NegateCompositeDryLoad *)data{
- (void)compose:(NegateCompositeDryLoad *)data{
    //: [super refresh:data];
    [super compose:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.grace.twist.messageObject;

    //: self.titleLabel.font = [[PerformAcknowledgePoolState sharedKit].config setting:data.message].font;
    self.clientTense.font = [[PerformAcknowledgePoolState rock].allowException result:data.twist].commonVision;
    //: self.titleLabel.text = fileObject.displayName;
    self.clientTense.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.clientTense sizeToFit];

    //: self.sizeLabel.font = [[PerformAcknowledgePoolState sharedKit].config setting:data.message].font;
    self.more.font = [[PerformAcknowledgePoolState rock].allowException result:data.twist].commonVision;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.more.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.more sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.grace.twist.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.displayFirmTree.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.displayFirmTree.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.grace.twist];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.displayFirmTree.hidden = YES;
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.previous;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.grace unity:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.yardView.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.boundary.forget = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.boundary.expert = self.disturbing * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.previous < fileTransMessageTitleLeft + self.clientTense.previous + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.clientTense.previous = self.previous - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.clientTense.forget = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.clientTense.mind = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.more.solid = self.previous - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.more.dragMin = self.disturbing - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.displayFirmTree.mind = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.displayFirmTree.previous = self.previous - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.displayFirmTree.forget = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.yardView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.yardView.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.linkDefineFaint = [[Constraint_Data sharedInstance] componentFluentPath];
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
}

//: @end
@end