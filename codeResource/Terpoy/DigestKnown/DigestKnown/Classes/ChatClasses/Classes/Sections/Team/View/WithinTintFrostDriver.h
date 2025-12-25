// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinTintFrostDriver.h
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol WithinTintFrostDriverDelegate <NSObject>
@protocol WithinTintFrostDriverDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)transformed:(id)sender;

//: @end
@end

//: @interface WithinTintFrostDriver : UIView
@interface WithinTintFrostDriver : UIView

//: @property (nonatomic, weak) id<WithinTintFrostDriverDelegate> delegate;
@property (nonatomic, weak) id<WithinTintFrostDriverDelegate> carefulSlipsed;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *driverLogical;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END