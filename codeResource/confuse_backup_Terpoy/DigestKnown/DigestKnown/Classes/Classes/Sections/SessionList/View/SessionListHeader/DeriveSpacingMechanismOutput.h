//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DeriveSpacingMechanismOutputType) {
    DeriveSpacingMechanismOutputTypeCommonText = 1,
    DeriveSpacingMechanismOutputTypeNetStauts,
    DeriveSpacingMechanismOutputTypeLoginClients,
};

@protocol DeriveSpacingMechanismOutputView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol DeriveSpacingMechanismOutputDelegate <NSObject>

@optional

- (void)didSelectRowType:(DeriveSpacingMechanismOutputType)type;

@end

@interface DeriveSpacingMechanismOutput : UIView

@property (nonatomic,weak) id<DeriveSpacingMechanismOutputDelegate> delegate;

- (void)refreshWithType:(DeriveSpacingMechanismOutputType)type value:(id)value;


@end
