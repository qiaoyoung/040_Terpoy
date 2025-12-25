//
//  MatchBinder.h
//  Terpoy
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "ForwardStemValidate.h"
#import "AddDriftBrain.h"
NS_ASSUME_NONNULL_BEGIN

@interface MatchBinder : UIViewController

@property (nonatomic,strong) AddDriftBrain *teamListManager;

@end

NS_ASSUME_NONNULL_END
