//
//  ViableGreenCrescentPresent.h
//  Terpoy
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViableGreenCrescentPresent : UICollectionViewCell

@property (nonatomic,strong) UIImageView *ImageView;

@property (nonatomic,strong) UILabel *titleLabel;

- (void)refreshWithModel:(NIMTeamMember *)member;

@end

NS_ASSUME_NONNULL_END
