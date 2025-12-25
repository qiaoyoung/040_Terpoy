// __DEBUG__
// __CLOSE_PRINT__
//
//  LineRecycleForwardMagic.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LineRecycleForwardMagic.h"
#import "LineRecycleForwardMagic.h"
//: #import "PivotInfinityQuiet.h"
#import "PivotInfinityQuiet.h"
//: #import "CalculateParcelTentative.h"
#import "CalculateParcelTentative.h"
//: #import "DetectorToleranceMask.h"
#import "DetectorToleranceMask.h"
//: #import "AllocateTraceAerial.h"
#import "AllocateTraceAerial.h"
//: #import "BadgeAvatar.h"
#import "BadgeAvatar.h"
//: #import "MinifySessionInstanceAnalyzer.h"
#import "MinifySessionInstanceAnalyzer.h"
//: #import "DiamondObviousSolarBalance.h"
#import "DiamondObviousSolarBalance.h"
//: #import "SandAlcoveExpand.h"
#import "SandAlcoveExpand.h"
//: #import "DeriveModuleMonochrome.h"
#import "DeriveModuleMonochrome.h"
//: #import "RenderCatalogPlay.h"
#import "RenderCatalogPlay.h"
//: #import "MigrateArcAccept.h"
#import "MigrateArcAccept.h"

//: @interface PropagateImpactDelivery ()
@interface PropagateImpactDelivery ()
//: @property (nonatomic,strong) SandAlcoveExpand *unsupportConfig;
@property (nonatomic,strong) SandAlcoveExpand *createTool;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *corner;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *observe;
//: @end
@end

//: @implementation PropagateImpactDelivery
@implementation PropagateImpactDelivery

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [PivotInfinityQuiet new],
        _corner = @{@(NIMMessageTypeText) : [PivotInfinityQuiet new],
                  //: @(NIMMessageTypeImage) : [CalculateParcelTentative new],
                  @(NIMMessageTypeImage) : [CalculateParcelTentative new],
                  //: @(NIMMessageTypeAudio) : [DetectorToleranceMask new],
                  @(NIMMessageTypeAudio) : [DetectorToleranceMask new],
                  //: @(NIMMessageTypeVideo) : [AllocateTraceAerial new],
                  @(NIMMessageTypeVideo) : [AllocateTraceAerial new],
                  //: @(NIMMessageTypeFile) : [BadgeAvatar new],
                  @(NIMMessageTypeFile) : [BadgeAvatar new],
                  //: @(NIMMessageTypeLocation) : [DiamondObviousSolarBalance new],
                  @(NIMMessageTypeLocation) : [DiamondObviousSolarBalance new],
                  //: @(NIMMessageTypeNotification) : [MinifySessionInstanceAnalyzer new],
                  @(NIMMessageTypeNotification) : [MinifySessionInstanceAnalyzer new],
                  //: @(NIMMessageTypeTip) : [DeriveModuleMonochrome new],
                  @(NIMMessageTypeTip) : [DeriveModuleMonochrome new],
                  //: @(NIMMessageTypeRtcCallRecord): [MigrateArcAccept new],
                  @(NIMMessageTypeRtcCallRecord): [MigrateArcAccept new],
        //: };
        };

        //: RenderCatalogPlay *replyedTextConfig = [RenderCatalogPlay new];
        RenderCatalogPlay *replyedTextConfig = [RenderCatalogPlay new];
        //: _replyDict = @{
        _observe = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[SandAlcoveExpand alloc] init];
        _createTool = [[SandAlcoveExpand alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<ProtectTraversalVertexStrategyPatch>)configBy:(NIMMessage *)message
- (id<ProtectTraversalVertexStrategyPatch>)modern:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ProtectTraversalVertexStrategyPatch>config = [_dict objectForKey:@(type)];
    id<ProtectTraversalVertexStrategyPatch>config = [_corner objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _createTool;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)behavior
{
    //: static PropagateImpactDelivery *instance = nil;
    static PropagateImpactDelivery *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PropagateImpactDelivery alloc] init];
        instance = [[PropagateImpactDelivery alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<ProtectTraversalVertexStrategyPatch>)replyConfigBy:(NIMMessage *)message
- (id<ProtectTraversalVertexStrategyPatch>)enter:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ProtectTraversalVertexStrategyPatch>config = [_replyDict objectForKey:@(type)];
    id<ProtectTraversalVertexStrategyPatch>config = [_observe objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _createTool;
    }
    //: return config;
    return config;
}

//: @end
@end