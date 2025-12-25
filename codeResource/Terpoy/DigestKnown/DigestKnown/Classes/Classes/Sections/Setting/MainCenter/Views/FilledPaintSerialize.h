// __DEBUG__
// __CLOSE_PRINT__
//
//  FilledPaintSerialize.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SemanticsRichSerene.h"
#import "SemanticsRichSerene.h"
//: #import "SpanHubPieceRecycle.h"
#import "SpanHubPieceRecycle.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol RegionDuplicateProjectionDelegate <NSObject>
@protocol RegionDuplicateProjectionDelegate <NSObject>

//: - (void)didTouchCancleButton:(SemanticsRichSerene *)dataMemeber;
- (void)reliabled:(SemanticsRichSerene *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)strongs:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface FilledPaintSerialize : UITableViewCell
@interface FilledPaintSerialize : UITableViewCell

//: - (void)refreshData:(NIMTeamMember *)data;
- (void)found:(NIMTeamMember *)data;

//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL crystalMuse;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * cart;
//: @property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> delegate;
@property (nonatomic,weak) id<RegionDuplicateProjectionDelegate> carefulSlipsed;

//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *bounce;
//: - (void)refreshWithMember:(SemanticsRichSerene *)member;
- (void)ground:(SemanticsRichSerene *)member;
//: @property (nonatomic,strong) SemanticsRichSerene *member;
@property (nonatomic,strong) SemanticsRichSerene *quantityoMount;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *on;
//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *recent;
//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)draw:(UITableView *)tableView;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END