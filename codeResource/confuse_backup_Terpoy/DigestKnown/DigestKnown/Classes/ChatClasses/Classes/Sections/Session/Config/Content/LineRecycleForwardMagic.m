//
//  LineRecycleForwardMagic.m
// PerformAcknowledgePoolState
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "LineRecycleForwardMagic.h"
#import "PivotInfinityQuiet.h"
#import "CalculateParcelTentative.h"
#import "DetectorToleranceMask.h"
#import "AllocateTraceAerial.h"
#import "BadgeAvatar.h"
#import "MinifySessionInstanceAnalyzer.h"
#import "DiamondObviousSolarBalance.h"
#import "SandAlcoveExpand.h"
#import "DeriveModuleMonochrome.h"
#import "RenderCatalogPlay.h"
#import "MigrateArcAccept.h"

@interface PropagateImpactDelivery ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    SandAlcoveExpand   *unsupportConfig;
@end

@implementation PropagateImpactDelivery

+ (instancetype)sharedFacotry
{
    static PropagateImpactDelivery *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[PropagateImpactDelivery alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [PivotInfinityQuiet new],
                  @(NIMMessageTypeImage)        :       [CalculateParcelTentative new],
                  @(NIMMessageTypeAudio)        :       [DetectorToleranceMask new],
                  @(NIMMessageTypeVideo)        :       [AllocateTraceAerial new],
                  @(NIMMessageTypeFile)         :       [BadgeAvatar new],
                  @(NIMMessageTypeLocation)     :       [DiamondObviousSolarBalance new],
                  @(NIMMessageTypeNotification) :       [MinifySessionInstanceAnalyzer new],
                  @(NIMMessageTypeTip)          :       [DeriveModuleMonochrome new],
                  @(NIMMessageTypeRtcCallRecord):       [MigrateArcAccept new],
        };
        
        RenderCatalogPlay *replyedTextConfig = [RenderCatalogPlay new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[SandAlcoveExpand alloc] init];
    }
    return self;
}

- (id<ProtectTraversalVertexStrategyPatch>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ProtectTraversalVertexStrategyPatch>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<ProtectTraversalVertexStrategyPatch>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ProtectTraversalVertexStrategyPatch>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
