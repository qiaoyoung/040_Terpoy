
#import <Foundation/Foundation.h>

NSString *StringFromTransition_Data(Byte *data);        


//: head_default_group
Byte kConstructTimer[] = {56, 18, 52, 5, 115, 52, 49, 45, 48, 43, 48, 49, 50, 45, 65, 56, 64, 43, 51, 62, 59, 65, 60, 141};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DualNavigationDisplayCycle.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "MultiplicationAnnotateNotifyWander.h"
#import "MultiplicationAnnotateNotifyWander.h"

//: @interface DualNavigationDisplayCycle()
@interface DualNavigationDisplayCycle()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *dayFirst;

//: @end
@end

//: @implementation DualNavigationDisplayCycle
@implementation DualNavigationDisplayCycle

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self extended];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.dayFirst.detailSave, self.detailSave))
    {
        //: self.imageView.device_size = self.device_size;
        self.dayFirst.detailSave = self.detailSave;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.dayFirst.image = _librarySnapMight;
    }

}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)betweenExclusive:(NSURL *)url instructionFor:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self cell:url.absoluteString faintOn:placeholder listIn:0];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self disappearWithCart];
    }
    //: return self;
    return self;
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)markerIn:(UIImage *)image press:(CGFloat)radius empty:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.mount;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (void)setup{
- (void)disappearWithCart{
    //: [self setupRadius];
    [self extended];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _dayFirst = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _dayFirst.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _dayFirst.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_dayFirst];
    //: _imageView.layer.masksToBounds = YES;
    _dayFirst.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _dayFirst.layer.cornerRadius = _titleReplace;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}


//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)cell:(NSString *)urlString faintOn:(UIImage *)placeholderImage listIn:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.librarySnapMight != placeholderImage) {
        //: self.image = placeholderImage;
        self.librarySnapMight = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[MultiplicationAnnotateNotifyWander shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[MultiplicationAnnotateNotifyWander silent] everyday:urlString orbitTo:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf fitTemp:targetUrl afterRatio:placeholderImage calendarRefuse:options];
    //: }];
    }];
}

//: - (void)setupRadius{
- (void)extended{
    //: switch ([PerformAcknowledgePoolState sharedKit].config.avatarType)
    switch ([PerformAcknowledgePoolState rock].allowException.cycleChipMine)
    {
        //: case AnnotateAllocateRiverAllocatorTypeNone:
        case AnnotateAllocateRiverAllocatorTypeNone:
            //: _cornerRadius = 0;
            _titleReplace = 0;
            //: break;
            break;
        //: case AnnotateAllocateRiverAllocatorTypeRounded:
        case AnnotateAllocateRiverAllocatorTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _titleReplace = self.previous *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case AnnotateAllocateRiverAllocatorTypeRadiusCorner:
        case AnnotateAllocateRiverAllocatorTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _titleReplace = self.previous *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setImage:(UIImage *)image
- (void)setLibrarySnapMight:(UIImage *)image
{
    //: if (_image != image)
    if (_librarySnapMight != image)
    {
        //: _image = image;
        _librarySnapMight = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.dayFirst.image = image;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self disappearWithCart];
    }
    //: return self;
    return self;
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setOutPause:(NIMSession *)session
{
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[PerformAcknowledgePoolState rock] segmentGravity:session.sessionId wish:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.avatarImage = [UIImage imageNamed:StringFromTransition_Data(kConstructTimer)];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[PerformAcknowledgePoolState sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[PerformAcknowledgePoolState rock] liberalWith:session.sessionId icon:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.avatarImage = [UIImage imageNamed:StringFromTransition_Data(kConstructTimer)];
    //: } else {
    } else {
        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = session;
        option.agent = session;
        //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:session.sessionId option:option];
        info = [[PerformAcknowledgePoolState rock] nim:session.sessionId frameDown:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self cell:info.honey faintOn:info.avatarImage listIn:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)brilliant:(NSURL *)url action:(UIImage *)placeholder exceptInsertMind:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self cell:url.absoluteString faintOn:placeholder listIn:options];
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setIdentity:(NIMMessage *)message
{
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.message = message;
    option.islandFence = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:from option:option];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:from frameDown:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self cell:info.honey faintOn:info.avatarImage listIn:0];
}

//: - (CGPathRef)path
- (CGPathRef)mount
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.titleReplace] CGPath];
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)fitTemp:(NSURL *)url afterRatio:(UIImage *)placeholderImage calendarRefuse:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_dayFirst sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _dayFirst.image = image;
            //: _image = image;
            _librarySnapMight = image;
        }

    //: }];
    }];


}
//: @end
@end

Byte * Transition_DataToCache(Byte *data) {
    int finePleasedWise = data[0];
    int terrainArray = data[1];
    Byte highlightLarge = data[2];
    int assignHead = data[3];
    if (!finePleasedWise) return data + assignHead;
    for (int i = assignHead; i < assignHead + terrainArray; i++) {
        int value = data[i] + highlightLarge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[assignHead + terrainArray] = 0;
    return data + assignHead;
}

NSString *StringFromTransition_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Transition_DataToCache(data)];
}
