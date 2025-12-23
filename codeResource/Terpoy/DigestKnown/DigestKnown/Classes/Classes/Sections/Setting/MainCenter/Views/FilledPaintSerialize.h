//
//  FilledPaintSerialize.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SemanticsRichSerene.h"
#import "SpanHubPieceRecycle.h"

NS_ASSUME_NONNULL_BEGIN


@protocol RegionDuplicateProjectionDelegate <NSObject>

- (void)didTouchCancleButton:(SemanticsRichSerene *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface FilledPaintSerialize : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) SemanticsRichSerene *member;
- (void)refreshWithMember:(SemanticsRichSerene *)member;
@property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
