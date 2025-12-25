// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SuperDrawDetailGuardVictorious.h"
#import "SuperDrawDetailGuardVictorious.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CropYearAgainstInitialize.h"
#import "CropYearAgainstInitialize.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @interface SuperDrawDetailGuardVictorious()
@interface SuperDrawDetailGuardVictorious()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *rootReply;

//: @end
@end

//: @implementation SuperDrawDetailGuardVictorious
@implementation SuperDrawDetailGuardVictorious

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: [super refresh:data];
    [super compose:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.twist.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[CropYearAgainstInitialize class]]) {
    if ([attachment isKindOfClass:[CropYearAgainstInitialize class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.rootReply.image = [attachment sumegration];
        //: [self.imageView sizeToFit];
        [self.rootReply sizeToFit];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initShift{
    //: self = [super initSessionMessageContentView];
    self = [super initShift];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _rootReply = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_rootReply];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.triumphConversation;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.grace unity:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.rootReply.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.rootReply.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.rootReply.layer.mask = maskLayer;
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.grace.twist.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super toCareful:state creative:outgoing];
}



//: @end
@end