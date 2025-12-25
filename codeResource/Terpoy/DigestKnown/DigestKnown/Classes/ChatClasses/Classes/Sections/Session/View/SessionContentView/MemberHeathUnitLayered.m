
#import <Foundation/Foundation.h>

@interface Primary_Data : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *viewContextName;

//: data
@property (nonatomic, copy) NSString *themeTargetConstantTotalResource;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *moduleFinishTimer;

//: type
@property (nonatomic, copy) NSString *themeGateNumber;

//: personCardId
@property (nonatomic, copy) NSString *moduleVastMessage;

//: head_default_group
@property (nonatomic, copy) NSString *kEnsurePreference;

@end

@implementation Primary_Data

//: type
- (NSString *)themeGateNumber {
    if (!_themeGateNumber) {
		NSString *origin = @"0427061A199F9BA0978CB9";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGateNumber = [self StringFromPrimary_Data:value];
    }
    return _themeGateNumber;
}

- (NSString *)StringFromPrimary_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Primary_DataToCache:data]];
}

//: head_default
- (NSString *)viewContextName {
    if (!_viewContextName) {
		NSString *origin = @"0C420A5B01D04578DC9CAAA7A3A6A1A6A7A8A3B7AEB68F";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewContextName = [self StringFromPrimary_Data:value];
    }
    return _viewContextName;
}

//: personCardId
- (NSString *)moduleVastMessage {
    if (!_moduleVastMessage) {
		NSString *origin = @"0C620417D2C7D4D5D1D0A5C3D4C6ABC61B";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVastMessage = [self StringFromPrimary_Data:value];
    }
    return _moduleVastMessage;
}

//: head_default_group
- (NSString *)kEnsurePreference {
    if (!_kEnsurePreference) {
		NSString *origin = @"124203AAA7A3A6A1A6A7A8A3B7AEB6A1A9B4B1B7B287";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEnsurePreference = [self StringFromPrimary_Data:value];
    }
    return _kEnsurePreference;
}

//: FFFKitEventNameTapContent
- (NSString *)moduleFinishTimer {
    if (!_moduleFinishTimer) {
		NSString *origin = @"190209CF837FDDE0174848484D6B76477867707650636F6756637245717076677076C7";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFinishTimer = [self StringFromPrimary_Data:value];
    }
    return _moduleFinishTimer;
}

//: data
- (NSString *)themeTargetConstantTotalResource {
    if (!_themeTargetConstantTotalResource) {
		NSString *origin = @"040D0A5631ED82207DDC716E816E51";
		NSData *data = [Primary_Data Primary_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTargetConstantTotalResource = [self StringFromPrimary_Data:value];
    }
    return _themeTargetConstantTotalResource;
}

+ (NSData *)Primary_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static Primary_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Primary_DataToCache:(Byte *)data {
    int growingClear = data[0];
    Byte restAccept = data[1];
    int forestChapter = data[2];
    for (int i = forestChapter; i < forestChapter + growingClear; i++) {
        int value = data[i] - restAccept;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[forestChapter + growingClear] = 0;
    return data + forestChapter;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberHeathUnitLayered.m
// PerformAcknowledgePoolState
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MemberHeathUnitLayered.h"
#import "MemberHeathUnitLayered.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "FormatPostboxNovelQuaternion.h"
#import "FormatPostboxNovelQuaternion.h"
//: #import "SwatchLayoutEndlessPeak.h"
#import "SwatchLayoutEndlessPeak.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UnlockStairViewDiameter.h"
#import "UnlockStairViewDiameter.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "QueueLinkerNavigatorEarth.h"
#import "QueueLinkerNavigatorEarth.h"

//: @interface MemberHeathUnitLayered()
@interface MemberHeathUnitLayered()

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *region;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *seekSum;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *mistLabel;

//: @end
@end

//: @implementation MemberHeathUnitLayered
@implementation MemberHeathUnitLayered

//: - (void)refresh:(NegateCompositeDryLoad *)data
- (void)compose:(NegateCompositeDryLoad *)data
{
    //: [super refresh:data];
    [super compose:data];
    //: _imageView.image = nil;
    _seekSum.image = nil;
    //: self.nameLabel.text = @"";
    self.region.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.grace.twist.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[Primary_Data sharedInstance].themeGateNumber] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[Primary_Data sharedInstance].themeTargetConstantTotalResource];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl save:[Primary_Data sharedInstance].moduleVastMessage yield:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl save:[Primary_Data sharedInstance].themeGateNumber yield:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.seekSum sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[Primary_Data sharedInstance].kEnsurePreference]];
                        //: self.nameLabel.text = team.teamName;
                        self.region.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.seekSum sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[Primary_Data sharedInstance].kEnsurePreference]];
                            //: self.nameLabel.text = team.teamName;
                            self.region.text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.seekSum sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[Primary_Data sharedInstance].viewContextName]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.region.text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.seekSum sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[Primary_Data sharedInstance].viewContextName]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.region.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.grace.analyze;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.seekSum.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.region.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}

//: - (void)onTouchUpInside:(id)sender
- (void)recording:(id)sender
{
    //: RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    RepositionUpdaterPhaseHill *event = [[RepositionUpdaterPhaseHill alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.linkDefineFaint = [Primary_Data sharedInstance].moduleFinishTimer;
    //: event.messageModel = self.model;
    event.actual = self.grace;
    //: [self.delegate onCatchEvent:event];
    [self.carefulSlipsed timed:event];
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
        _seekSum = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _seekSum.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _seekSum.contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _seekSum.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _seekSum.layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_seekSum];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _region = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _region.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_region];
    }
    //: return self;
    return self;
}

//: @end
@end