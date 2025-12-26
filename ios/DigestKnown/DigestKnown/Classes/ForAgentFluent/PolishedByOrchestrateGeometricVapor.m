
#import <Foundation/Foundation.h>
typedef struct {
    Byte redOwner;
    Byte *arc;
    unsigned int wiseLimit;
    Byte elevatorWithoutFormat;
	int silentAccent;
} First_Data;

NSString *StringFromFirst_Data(First_Data *data);


//: {8,20,8,20}
First_Data dataRockValue = (First_Data){253, (Byte []){134, 197, 209, 207, 205, 209, 197, 209, 207, 205, 128, 217}, 11, 192, 209};

//: icon_session_time_bg
First_Data kFuseValue = (First_Data){189, (Byte []){212, 222, 210, 211, 226, 206, 216, 206, 206, 212, 210, 211, 226, 201, 212, 208, 216, 226, 223, 218, 39}, 20, 222, 243};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PolishedByOrchestrateGeometricVapor.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PolishedByOrchestrateGeometricVapor.h"
#import "PolishedByOrchestrateGeometricVapor.h"
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @implementation PolishedByOrchestrateGeometricVapor
@implementation PolishedByOrchestrateGeometricVapor

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)toCareful:(UIControlState)state creative:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromFirst_Data(&kFuseValue)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromFirst_Data(&dataRockValue));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.throughout.happy = [self.throughout sizeThatFits:CGSizeMake(self.triumphConversation - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.throughout.watchHandleComment = self.triumphConversation * .5f;
    //: self.label.centerY = self.height * .5f;
    self.throughout.factorWillingArtifact = self.realm * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.dismiss.frame = CGRectInset(self.throughout.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _throughout = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _throughout.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_throughout];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(NegateCompositeDryLoad *)model{
- (void)compose:(NegateCompositeDryLoad *)model{
    //: [super refresh:model];
    [super compose:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.twist.messageObject;
    //: id<QueueLinkerNavigatorEarth> attachment = (id<QueueLinkerNavigatorEarth>)object.attachment;
    id<QueueLinkerNavigatorEarth> attachment = (id<QueueLinkerNavigatorEarth>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(smartSin)]) {
        //: self.label.text = [attachment formatedMessage];
        self.throughout.text = [attachment smartSin];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.throughout.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.throughout.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.dismiss.hidden = NO;
}


//: @end
@end

Byte *First_DataToByte(First_Data *data) {
    if (data->elevatorWithoutFormat < 104) return data->arc;
    for (int i = 0; i < data->wiseLimit; i++) {
        data->arc[i] ^= data->redOwner;
    }
    data->arc[data->wiseLimit] = 0;
    data->elevatorWithoutFormat = 43;
	if (data->wiseLimit >= 1) {
		data->silentAccent = data->arc[0];
	}
    return data->arc;
}

NSString *StringFromFirst_Data(First_Data *data) {
    return [NSString stringWithUTF8String:(char *)First_DataToByte(data)];
}
