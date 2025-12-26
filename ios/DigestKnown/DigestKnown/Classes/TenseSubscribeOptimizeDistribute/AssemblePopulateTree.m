
#import <Foundation/Foundation.h>

@interface StageRareData : NSObject

+ (instancetype)sharedInstance;

//: chat_ic_video_g
@property (nonatomic, copy) NSString *userLoopConfig;

//: chat_ic_voice_g
@property (nonatomic, copy) NSString *globalCoreSegmentAlert;

@end

@implementation StageRareData

+ (instancetype)sharedInstance {
    static StageRareData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chat_ic_voice_g
- (NSString *)globalCoreSegmentAlert {
    if (!_globalCoreSegmentAlert) {
        Byte value[] = {15, 94, 13, 17, 45, 105, 197, 28, 113, 201, 155, 20, 230, 193, 198, 191, 210, 189, 199, 193, 189, 212, 205, 199, 193, 195, 189, 197, 199};
        _globalCoreSegmentAlert = [self StringFromStageRareData:value];
    }
    return _globalCoreSegmentAlert;
}

- (NSString *)StringFromStageRareData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StageRareDataToCache:data]];
}

- (Byte *)StageRareDataToCache:(Byte *)data {
    int listOf = data[0];
    Byte willingBare = data[1];
    int broadFresh = data[2];
    for (int i = broadFresh; i < broadFresh + listOf; i++) {
        int value = data[i] - willingBare;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[broadFresh + listOf] = 0;
    return data + broadFresh;
}

//: chat_ic_video_g
- (NSString *)userLoopConfig {
    if (!_userLoopConfig) {
        Byte value[] = {15, 49, 5, 80, 192, 148, 153, 146, 165, 144, 154, 148, 144, 167, 154, 149, 150, 160, 144, 152, 246};
        _userLoopConfig = [self StringFromStageRareData:value];
    }
    return _userLoopConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssemblePopulateTree.m
// PerformAcknowledgePoolState
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssemblePopulateTree.h"
#import "AssemblePopulateTree.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"

//: @implementation AssemblePopulateTree
@implementation AssemblePopulateTree

//: - (void)refresh:(NegateCompositeDryLoad *)data {
- (void)compose:(NegateCompositeDryLoad *)data {
    //: [super refresh:data];
    [super compose:data];
    //: RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState sharedKit].config setting:data.message];
    RefinedHelperNotifySpot *setting = [[PerformAcknowledgePoolState rock].allowException result:data.twist];
    //: self.textLabel.textColor = setting.textColor;
    self.urban.textColor = setting.realm;
    //: self.textLabel.font = setting.font;
    self.urban.font = setting.commonVision;
    //: self.textLabel.text = [NumberJungleEntity messageTipContent:data.message];
    self.urban.text = [NumberJungleEntity definite:data.twist];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.twist.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.drawerLabelQuick.image = [UIImage imageNamed:[StageRareData sharedInstance].globalCoreSegmentAlert];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.drawerLabelQuick.image = [UIImage imageNamed:[StageRareData sharedInstance].userLoopConfig];
    }


}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initShift
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initShift]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _urban = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _urban.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _urban.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_urban];

        //: _icImage = [[UIImageView alloc]init];
        _drawerLabelQuick = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_drawerLabelQuick];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.grace unity:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.drawerLabelQuick.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.urban.frame = CGRectMake(self.drawerLabelQuick.wealthyMost+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: @end
@end