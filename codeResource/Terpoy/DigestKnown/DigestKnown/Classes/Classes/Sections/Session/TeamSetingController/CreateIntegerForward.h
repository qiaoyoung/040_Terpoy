//
//  CreateIntegerForward.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddDriftBrain.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

@interface CreateIntegerForward : UIViewController

@property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
//群组管理
@property (nonatomic,strong) AddDriftBrain *teamListManager;
@property (nonatomic,strong) NSString *groupName;

@end

NS_ASSUME_NONNULL_END
