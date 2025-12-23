//
//  PlazaCreatorActivityByGuardViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol PlazaCreatorActivityByGuardDelegate <NSObject>

//不搜索team
- (BOOL)disableSearchTeam;

//忽略大小写
- (BOOL)ignoreCase;

@end

NS_ASSUME_NONNULL_BEGIN

@interface PlazaCreatorActivityByGuardViewController : UITableViewController

@property (nonatomic, assign) id <PlazaCreatorActivityByGuardDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
