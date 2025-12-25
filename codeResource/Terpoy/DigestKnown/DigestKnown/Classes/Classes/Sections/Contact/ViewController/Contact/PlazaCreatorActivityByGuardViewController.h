// __DEBUG__
// __CLOSE_PRINT__
//
//  PlazaCreatorActivityByGuardViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol PlazaCreatorActivityByGuardDelegate <NSObject>
@protocol PlazaCreatorActivityByGuardDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)dualTree;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)nimRemote;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PlazaCreatorActivityByGuardViewController : UITableViewController
@interface PlazaCreatorActivityByGuardViewController : UITableViewController

//: @property (nonatomic, assign) id <PlazaCreatorActivityByGuardDelegate> delegate;
@property (nonatomic, assign) id <PlazaCreatorActivityByGuardDelegate> carefulSlipsed;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END