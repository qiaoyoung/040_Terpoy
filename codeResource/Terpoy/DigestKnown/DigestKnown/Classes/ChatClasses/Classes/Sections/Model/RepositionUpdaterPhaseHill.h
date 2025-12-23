//
//  RepositionUpdaterPhaseHill.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "NegateCompositeDryLoad.h"

@interface RepositionUpdaterPhaseHill : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) NegateCompositeDryLoad *messageModel;

@property (nonatomic,strong) id data;

@end
