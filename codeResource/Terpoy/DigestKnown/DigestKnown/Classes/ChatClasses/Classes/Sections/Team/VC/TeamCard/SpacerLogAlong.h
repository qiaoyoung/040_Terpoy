// __DEBUG__
// __CLOSE_PRINT__
//
//  SpacerLogAlong.h
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "DebounceJungleFocusedInvoke.h"
#import "DebounceJungleFocusedInvoke.h"
//: #import "OfFacadePin.h"
#import "OfFacadePin.h"
//: #import "CanvasDuplicateVision.h"
#import "CanvasDuplicateVision.h"
//: #import "AddDriftBrain.h"
#import "AddDriftBrain.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, EmitFairySourceWatchBelow){
typedef NS_ENUM (NSInteger, EmitFairySourceWatchBelow){
    //: EmitFairySourceWatchBelowTop = 1,
    EmitFairySourceWatchBelowTop = 1,
    //: EmitFairySourceWatchBelowNotify,
    EmitFairySourceWatchBelowNotify,
    //: EmitFairySourceWatchBelowMute,
    EmitFairySourceWatchBelowMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol SunHandyWreathByMessage <NSObject>
@protocol SunHandyWreathByMessage <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)transformCurve:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)assist:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface SpacerLogAlong : UIViewController
@interface SpacerLogAlong : UIViewController

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <DebounceJungleFocusedInvoke *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <DebounceJungleFocusedInvoke *> *> *ridge;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *feedbackView;

//: @property (nonatomic,weak) id <SunHandyWreathByMessage> delegate;
@property (nonatomic,weak) id <SunHandyWreathByMessage> carefulSlipsed;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)heap:(NSString *)msg;


//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)lockSpectrum:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       option:(NSArray <UIAlertAction *>*)actions;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)turn;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)distantSteam;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)leave;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)sinkControl;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)scan;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)evaluation:(UIAlertController *)alert;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(OfFacadePin *)cell;
- (void)secure:(OfFacadePin *)cell;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)tension:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             bounce:(NIMTeamCardPickerHandle)completion;
//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END