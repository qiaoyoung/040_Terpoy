//
//  PetiteFrequencyHandy.h
//  Terpoy
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Terpoy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PetiteFrequencyHandy : UIViewController

@property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,assign) BOOL isCard;


@end

NS_ASSUME_NONNULL_END
