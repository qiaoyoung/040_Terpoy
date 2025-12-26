
#import <Foundation/Foundation.h>

@interface OriginalData : NSObject

@end

@implementation OriginalData

//: icon_whiteboard_session_msg
+ (NSString *)stylePositiveError {
    /* static */ NSString *stylePositiveError = nil;
    if (!stylePositiveError) {
        Byte value[] = {27, 81, 6, 86, 61, 35, 186, 180, 192, 191, 176, 200, 185, 186, 197, 182, 179, 192, 178, 195, 181, 176, 196, 182, 196, 196, 186, 192, 191, 176, 190, 196, 184, 246};
        stylePositiveError = [self StringFromOriginalData:value];
    }
    return stylePositiveError;
}

+ (Byte *)OriginalDataToCache:(Byte *)data {
    int trustSnow = data[0];
    Byte pool = data[1];
    int videoFound = data[2];
    for (int i = videoFound; i < videoFound + trustSnow; i++) {
        int value = data[i] - pool;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[videoFound + trustSnow] = 0;
    return data + videoFound;
}

+ (NSString *)StringFromOriginalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OriginalDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TypeReflexiveVoyageField.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TypeReflexiveVoyageField.h"
#import "TypeReflexiveVoyageField.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "TheoryLimitVersion.h"
#import "TheoryLimitVersion.h"

//: @interface TypeReflexiveVoyageField()
@interface TypeReflexiveVoyageField()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *save;

//: @end
@end

//: @implementation TypeReflexiveVoyageField
@implementation TypeReflexiveVoyageField

//: - (void)refresh:(NegateCompositeDryLoad *)data{
- (void)compose:(NegateCompositeDryLoad *)data{
    //: [super refresh:data];
    [super compose:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.twist.messageObject;
    //: TheoryLimitVersion *attach = (TheoryLimitVersion *)object.attachment;
    TheoryLimitVersion *attach = (TheoryLimitVersion *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.smartSin;

    //: [_textLabel setText:text];
    [_net setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.twist.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _net.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _net.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.dismiss.hidden = NO;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _textLabel = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        _net = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _net.render = NO;
        //: _textLabel.numberOfLines = 0;
        _net.jet = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _net.ocean = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _net.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _net.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_net];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _save = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[OriginalData stylePositiveError]]];
        //: [self addSubview:_imageView];
        [self addSubview:_save];
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
    //: self.imageView.left = contentInsets.left;
    self.save.chipSurf = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.save.factorWillingArtifact = self.realm * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.save.wealthyMost + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.net.frame = labelFrame;
}
//: @end
@end