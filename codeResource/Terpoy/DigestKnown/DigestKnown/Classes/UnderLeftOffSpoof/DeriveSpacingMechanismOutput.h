// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, DeriveSpacingMechanismOutputType) {
typedef NS_ENUM(NSInteger, DeriveSpacingMechanismOutputType) {
    //: DeriveSpacingMechanismOutputTypeCommonText = 1,
    DeriveSpacingMechanismOutputTypeCommonText = 1,
    //: DeriveSpacingMechanismOutputTypeNetStauts,
    DeriveSpacingMechanismOutputTypeNetStauts,
    //: DeriveSpacingMechanismOutputTypeLoginClients,
    DeriveSpacingMechanismOutputTypeLoginClients,
//: };
};

//: @protocol DeriveSpacingMechanismOutputView <NSObject>
@protocol DeriveSpacingMechanismOutputView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setReceive:(NSString *)content;

//: @end
@end

//: @protocol DeriveSpacingMechanismOutputDelegate <NSObject>
@protocol DeriveSpacingMechanismOutputDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(DeriveSpacingMechanismOutputType)type;
- (void)pushed:(DeriveSpacingMechanismOutputType)type;

//: @end
@end

//: @interface DeriveSpacingMechanismOutput : UIView
@interface DeriveSpacingMechanismOutput : UIView

//: @property (nonatomic,weak) id<DeriveSpacingMechanismOutputDelegate> delegate;
@property (nonatomic,weak) id<DeriveSpacingMechanismOutputDelegate> carefulSlipsed;

//: - (void)refreshWithType:(DeriveSpacingMechanismOutputType)type value:(id)value;
- (void)speedQuantity:(DeriveSpacingMechanismOutputType)type countegrity:(id)value;


//: @end
@end