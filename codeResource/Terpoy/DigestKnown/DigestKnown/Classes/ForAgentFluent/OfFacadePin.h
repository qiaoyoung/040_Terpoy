// __DEBUG__
// __CLOSE_PRINT__
//
//  OfFacadePin.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: @protocol OfFacadePinActionDelegate <NSObject>
@protocol OfFacadePinActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)pastBe;

//: @end
@end


//: @interface OfFacadePin : UITableViewCell
@interface OfFacadePin : UITableViewCell


//: @property(nonatomic, weak) id<OfFacadePinActionDelegate>delegate;
@property(nonatomic, weak) id<OfFacadePinActionDelegate>carefulSlipsed;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger pureSuggest;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL careful;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *quietNatural;

//: @end
@end