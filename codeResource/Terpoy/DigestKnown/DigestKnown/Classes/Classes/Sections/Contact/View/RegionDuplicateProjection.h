// __DEBUG__
// __CLOSE_PRINT__
//
//  RegionDuplicateProjection.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class DualNavigationDisplayCycle;
@class DualNavigationDisplayCycle;
//: @class SemanticsRichSerene;
@class SemanticsRichSerene;


//: @protocol RegionDuplicateProjectionDelegate <NSObject>
@protocol RegionDuplicateProjectionDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)centrals:(NSString *)userId;

//: @end
@end

//: @interface RegionDuplicateProjection : UITableViewCell
@interface RegionDuplicateProjection : UITableViewCell

//: @property (nonatomic,strong) DualNavigationDisplayCycle * avatarImageView;
@property (nonatomic,strong) DualNavigationDisplayCycle * location;

//: @property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> delegate;
@property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> carefulSlipsed;

//: - (void)refreshWithMember:(SemanticsRichSerene *)member;
- (void)motion:(SemanticsRichSerene *)member;

//: @end
@end