//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "PerformAcknowledgePoolState.h"

@protocol MightProbeArenaDominantUnary <NSObject>

- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion;

@end

@interface  CropConcatenateFormatIn : NSObject

@property (nonatomic, assign) BOOL canCreateAnnouncement;

@property (nonatomic, copy) NSString *announcement;

@property (nonatomic, copy) NSString *nick;

@property (nonatomic, strong) NIMTeam *team;

@end

@interface ResponsiveProbeBottom : UIViewController

@property (nonatomic, weak) id <MightProbeArenaDominantUnary> delegate;

- (instancetype)initWithOption:(CropConcatenateFormatIn *)option;

@end
