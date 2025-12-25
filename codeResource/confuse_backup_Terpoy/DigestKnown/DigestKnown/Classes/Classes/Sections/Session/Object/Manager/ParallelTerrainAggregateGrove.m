//
//  ParallelTerrainAggregateGrove.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "ParallelTerrainAggregateGrove.h"
#import "NSDictionary+CompletionIndex.h"

static NSString *const kParallelTerrainAggregateGroveVersion = @"version";
static NSString *const kParallelTerrainAggregateGroveTerminal = @"terminal";
static NSString *const kParallelTerrainAggregateGroveSDKVersion = @"sdk_version";
static NSString *const kParallelTerrainAggregateGroveAPPVersion = @"app_version";
static NSString *const kParallelTerrainAggregateGroveMessageCount = @"message_count";

@implementation ParallelTerrainAggregateGrove


+ (instancetype)initWithDefaultConfig {
    ParallelTerrainAggregateGrove *ret = [[ParallelTerrainAggregateGrove alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    ParallelTerrainAggregateGrove *info = [[ParallelTerrainAggregateGrove alloc] init];
    info.version = [dict jsonInteger:kParallelTerrainAggregateGroveVersion];
    info.clientType = [dict jsonInteger:kParallelTerrainAggregateGroveTerminal];
    info.sdkVersion = [dict jsonString:kParallelTerrainAggregateGroveSDKVersion];
    info.appVersion = [dict jsonString:kParallelTerrainAggregateGroveAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kParallelTerrainAggregateGroveMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kParallelTerrainAggregateGroveVersion] = @(_version);
    dic[kParallelTerrainAggregateGroveTerminal] = @(_clientType);
    dic[kParallelTerrainAggregateGroveSDKVersion] = _sdkVersion;
    dic[kParallelTerrainAggregateGroveAPPVersion] = _appVersion;
    dic[kParallelTerrainAggregateGroveMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
