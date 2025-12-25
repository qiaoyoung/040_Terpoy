// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @protocol MightProbeArenaDominantUnary <NSObject>
@protocol MightProbeArenaDominantUnary <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)subtleSafely:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   plan:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface CropConcatenateFormatIn : NSObject
@interface CropConcatenateFormatIn : NSObject

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *extra;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *radar;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL pool;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *feather;

//: @end
@end

//: @interface ResponsiveProbeBottom : UIViewController
@interface ResponsiveProbeBottom : UIViewController

//: @property (nonatomic, weak) id <MightProbeArenaDominantUnary> delegate;
@property (nonatomic, weak) id <MightProbeArenaDominantUnary> carefulSlipsed;

//: - (instancetype)initWithOption:(CropConcatenateFormatIn *)option;
- (instancetype)initWithLead:(CropConcatenateFormatIn *)option;

//: @end
@end