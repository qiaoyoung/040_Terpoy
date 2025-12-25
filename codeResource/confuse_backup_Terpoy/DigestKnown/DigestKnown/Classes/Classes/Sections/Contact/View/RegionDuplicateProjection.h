//
//  RegionDuplicateProjection.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DualNavigationDisplayCycle;
@class SemanticsRichSerene;


@protocol RegionDuplicateProjectionDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface RegionDuplicateProjection : UITableViewCell

@property (nonatomic,strong) DualNavigationDisplayCycle * avatarImageView;

@property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> delegate;

- (void)refreshWithMember:(SemanticsRichSerene *)member;

@end
