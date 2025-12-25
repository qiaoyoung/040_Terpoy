// __DEBUG__
// __CLOSE_PRINT__
//
//  PingQueueStreamBuffer.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FacetHoldPresenterController.h"
#import "FacetHoldPresenterController.h"

//: @interface PresenterSensor : NSObject
@interface PresenterSensor : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *collapse;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *custom;

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *steamDriver;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *utilityWild;//message Id

//: @end
@end

//: @interface PingQueueStreamBuffer : UIViewController
@interface PingQueueStreamBuffer : UIViewController

//: - (instancetype)initWithVideoViewItem:(PresenterSensor *)item;
- (instancetype)initWithPinOf:(PresenterSensor *)item;

//: @property (nonatomic, readonly) FacetHoldPresenterController *avPlayer;
@property (nonatomic, readonly) FacetHoldPresenterController *margin;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *grave;

//: @end
@end