//
//  ShimmeringModelExtractRevoke.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "ShimmeringModelExtractRevoke.h"
#import "OrchestrateAdaptWait.h"
#import "RoundedResolverMatchGood.h"
#import "SoftenedEstimateNeat.h"
#import "NegateCompositeDryLoad.h"
#import "OccasionElevatedPrimeUnload.h"
#import "RoundedResolverMatchGood.h"
#import "HashForestShaderClear.h"
#import "ReconcilePowerDrain.h"
#import "ShimmeringMuseTriumphTextureDigest.h"
/*
                                            MemoryRouterPingClarityKeypath 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [IdentifyCropFilledDownload]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [MemoryRouterPingClarityKeypath]-------> [ShimmeringModelExtractRevoke] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [ShimmeringMuseTriumphTextureDigest]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface ShimmeringModelExtractRevoke()

@property (nonatomic,strong) RoundedResolverMatchGood   *interactor;

@property (nonatomic,strong) ShimmeringMuseTriumphTextureDigest     *tableAdapter;

@end

@implementation ShimmeringModelExtractRevoke

- (void)setup:(MemoryRouterPingClarityKeypath *)vc
{
    NIMSession *session    = vc.session;
    id<MeritTaskFunctionArray> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    PopulateIsolateQuintessentialDistance *inputView = vc.sessionInputView;
    
    HashForestShaderClear *datasource = [[HashForestShaderClear alloc] initWithSession:session config:sessionConfig];
    ReconcilePowerDrain *layout         = [[ReconcilePowerDrain alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[RoundedResolverMatchGood alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[ShimmeringMuseTriumphTextureDigest alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
