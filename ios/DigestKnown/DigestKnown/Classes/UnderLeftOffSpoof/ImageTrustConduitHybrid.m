
#import <Foundation/Foundation.h>

typedef struct {
    Byte briefCareful;
    Byte *weave;
    unsigned int sequence;
	int legacySlice;
} StructBurstData;

@interface BurstData : NSObject

+ (instancetype)sharedInstance;

//: chatroom_role_master
@property (nonatomic, copy) NSString *styleUntilString;

//: type
@property (nonatomic, copy) NSString *globalMagnetKey;

//: USERMessageRefusedTag
@property (nonatomic, copy) NSString *commonPublishConfig;

//: chatroom_role_manager
@property (nonatomic, copy) NSString *colorArrayPreference;

@end

@implementation BurstData

//: chatroom_role_master
- (NSString *)styleUntilString {
    if (!_styleUntilString) {
        StructBurstData value = (StructBurstData){42, (Byte []){73, 66, 75, 94, 88, 69, 69, 71, 117, 88, 69, 70, 79, 117, 71, 75, 89, 94, 79, 88, 143}, 20, 242};
        _styleUntilString = [self StringFromBurstData:&value];
    }
    return _styleUntilString;
}

//: USERMessageRefusedTag
- (NSString *)commonPublishConfig {
    if (!_commonPublishConfig) {
        StructBurstData value = (StructBurstData){174, (Byte []){251, 253, 235, 252, 227, 203, 221, 221, 207, 201, 203, 252, 203, 200, 219, 221, 203, 202, 250, 207, 201, 140}, 21, 236};
        _commonPublishConfig = [self StringFromBurstData:&value];
    }
    return _commonPublishConfig;
}

+ (instancetype)sharedInstance {
    static BurstData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chatroom_role_manager
- (NSString *)colorArrayPreference {
    if (!_colorArrayPreference) {
        StructBurstData value = (StructBurstData){199, (Byte []){164, 175, 166, 179, 181, 168, 168, 170, 152, 181, 168, 171, 162, 152, 170, 166, 169, 166, 160, 162, 181, 44}, 21, 155};
        _colorArrayPreference = [self StringFromBurstData:&value];
    }
    return _colorArrayPreference;
}

- (Byte *)BurstDataToByte:(StructBurstData *)data {
    for (int i = 0; i < data->sequence; i++) {
        data->weave[i] ^= data->briefCareful;
    }
    data->weave[data->sequence] = 0;
	if (data->sequence >= 1) {
		data->legacySlice = data->weave[0];
	}
    return data->weave;
}

- (NSString *)StringFromBurstData:(StructBurstData *)data {
    return [NSString stringWithUTF8String:(char *)[self BurstDataToByte:data]];
}

//: type
- (NSString *)globalMagnetKey {
    if (!_globalMagnetKey) {
        StructBurstData value = (StructBurstData){60, (Byte []){72, 69, 76, 89, 157}, 4, 118};
        _globalMagnetKey = [self StringFromBurstData:&value];
    }
    return _globalMagnetKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageTrustConduitHybrid.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImageTrustConduitHybrid.h"
#import "ImageTrustConduitHybrid.h"
//: #import "RecursionForesightedMeritSmooth.h"
#import "RecursionForesightedMeritSmooth.h"
//: #import "OfWavyMapperEngine.h"
#import "OfWavyMapperEngine.h"
//: #import "TheoryLimitVersion.h"
#import "TheoryLimitVersion.h"
//: #import "HiveDetailedVine.h"
#import "HiveDetailedVine.h"

//: @interface ImageTrustConduitHybrid ()
@interface ImageTrustConduitHybrid ()
//: @property (nonatomic,strong) OfWavyMapperEngine *chatroomTextConfig;
@property (nonatomic,strong) OfWavyMapperEngine *projection;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *silentPath;
//: @property (nonatomic,strong) RecursionForesightedMeritSmooth *sessionCustomconfig;
@property (nonatomic,strong) RecursionForesightedMeritSmooth *passageRoyal;
//: @end
@end

//: @implementation ImageTrustConduitHybrid
@implementation ImageTrustConduitHybrid

//: - (BOOL)shouldShowNickName:(NegateCompositeDryLoad *)model{
- (BOOL)dialog:(NegateCompositeDryLoad *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stack:model.twist]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self press:model.twist]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super dialog:model];
}
//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)brilliant:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (CGPoint)nickNameMargin:(NegateCompositeDryLoad *)model{
- (CGPoint)independent:(NegateCompositeDryLoad *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stack:model.twist]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.twist.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BurstData sharedInstance].globalMagnetKey] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super independent:model];
}

//: - (BOOL)shouldShowAvatar:(NegateCompositeDryLoad *)model
- (BOOL)accurate:(NegateCompositeDryLoad *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stack:model.twist]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self calm:model.twist]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self press:model.twist]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super accurate:model];
}

//: - (NSArray *)customViews:(NegateCompositeDryLoad *)model
- (NSArray *)finish:(NegateCompositeDryLoad *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stack:model.twist]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.twist.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BurstData sharedInstance].globalMagnetKey] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [BurstData sharedInstance].colorArrayPreference;
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [BurstData sharedInstance].styleUntilString;
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super finish:model];
}




//: - (BOOL)shouldShowLeft:(NegateCompositeDryLoad *)model{
- (BOOL)exact:(NegateCompositeDryLoad *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self stack:model.twist]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super exact:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)provider:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_silentPath indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}


//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)calm:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[TheoryLimitVersion class]]) {
        if ([object.attachment isKindOfClass:[TheoryLimitVersion class]]) {
            //: return [(TheoryLimitVersion *)object.attachment flag] == TheoryLimitVersionFlagClose;
            return [(TheoryLimitVersion *)object.attachment softStarting] == TheoryLimitVersionFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NegateCompositeDryLoad *)model{
- (NSString *)render:(NegateCompositeDryLoad *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self provider:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_passageRoyal presentation:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self brilliant:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_projection presentation:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super render:model];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _silentPath = @[
                   //: @"CropYearAgainstInitialize",
                   @"CropYearAgainstInitialize",
                   //: @"SpacingValidSignGlorious",
                   @"SpacingValidSignGlorious",
                   //: @"TheoryLimitVersion",
                   @"TheoryLimitVersion",
                   //: @"LiberalSpiritFindPropagateCompress",
                   @"LiberalSpiritFindPropagateCompress",
                   //: @"HiveDetailedVine",
                   @"HiveDetailedVine",
                   //: @"ScopeImportStoneGenerate",
                   @"ScopeImportStoneGenerate",
                   //: @"DensitySurfaceOperation"
                   @"DensitySurfaceOperation"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[RecursionForesightedMeritSmooth alloc] init];
        _passageRoyal = [[RecursionForesightedMeritSmooth alloc] init];
        //: _chatroomTextConfig = [[OfWavyMapperEngine alloc] init];
        _projection = [[OfWavyMapperEngine alloc] init];
    }
    //: return self;
    return self;
}


//: - (UIEdgeInsets)cellInsets:(NegateCompositeDryLoad *)model
- (UIEdgeInsets)year:(NegateCompositeDryLoad *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super year:model];
}



//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)press:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[HiveDetailedVine class]]) {
        if ([object.attachment isKindOfClass:[HiveDetailedVine class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: - (BOOL)shouldDisplayBubbleBackground:(NegateCompositeDryLoad *)model
- (BOOL)quitPackageAgainstDate:(NegateCompositeDryLoad *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self provider:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_passageRoyal destinationFocus:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_projection respondsToSelector:@selector(destinationFocus:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_projection destinationFocus:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super quitPackageAgainstDate:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)stack:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self provider:message]);
}

//: #pragma mark - BuoyantUnityNorthEntropy
#pragma mark - BuoyantUnityNorthEntropy
//: - (CGSize)contentSize:(NegateCompositeDryLoad *)model cellWidth:(CGFloat)width{
- (CGSize)disableEven:(NegateCompositeDryLoad *)model messageFleetCreation:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self provider:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_passageRoyal realm:width even:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self brilliant:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_projection realm:width even:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super disableEven:model
                    //: cellWidth:width];
                    messageFleetCreation:width];

}

//: - (UIEdgeInsets)contentViewInsets:(NegateCompositeDryLoad *)model
- (UIEdgeInsets)creative:(NegateCompositeDryLoad *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.twist;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self provider:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_passageRoyal galaxy:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self brilliant:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_projection galaxy:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super creative:model];
}

//: - (BOOL)disableRetryButton:(NegateCompositeDryLoad *)model
- (BOOL)raring:(NegateCompositeDryLoad *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.twist.localExt.allKeys containsObject:[BurstData sharedInstance].commonPublishConfig])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.twist.localExt objectForKey:[BurstData sharedInstance].commonPublishConfig] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super raring:model];
}
//: @end
@end