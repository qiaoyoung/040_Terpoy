// __DEBUG__
// __CLOSE_PRINT__
//
//  EnqueuePlanetTonalAccountShadedTableViewCell.h
//  Terpoy
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol EnqueuePlanetTonalAccountShadedCellDelegate <NSObject>
@protocol EnqueuePlanetTonalAccountShadedCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)graces:(NSString *)memberId;

//: @end
@end

//: @interface EnqueuePlanetTonalAccountShadedTableViewCell : UITableViewCell
@interface EnqueuePlanetTonalAccountShadedTableViewCell : UITableViewCell

//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *improvedView;
//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *keepConditionned;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *arc;

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *enter;

//: @property (nonatomic,weak) id<EnqueuePlanetTonalAccountShadedCellDelegate> delegate;
@property (nonatomic,weak) id<EnqueuePlanetTonalAccountShadedCellDelegate> carefulSlipsed;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)glimpseColorful:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END