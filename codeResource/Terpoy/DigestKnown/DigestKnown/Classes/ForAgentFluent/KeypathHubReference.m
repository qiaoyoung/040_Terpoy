
#import <Foundation/Foundation.h>

@interface SignerData : NSObject

@end

@implementation SignerData

//: 扩展消息
+ (NSString *)commonSignalResource {
    /* static */ NSString *commonSignalResource = nil;
    if (!commonSignalResource) {
		NSArray<NSString *> *origin = @[@"12", @"70", @"10", @"225", @"208", @"235", @"58", @"230", @"2", @"46", @"44", @"207", @"239", @"43", @"247", @"219", @"44", @"252", @"206", @"44", @"199", @"245", @"12"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSignalResource = [self StringFromSignerData:value];
    }
    return commonSignalResource;
}

+ (NSString *)StringFromSignerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignerDataToCache:data]];
}

//: TeamListDataTeamMembersChanged
+ (NSString *)globalArrayError {
    /* static */ NSString *globalArrayError = nil;
    if (!globalArrayError) {
		NSArray<NSString *> *origin = @[@"30", @"62", @"11", @"182", @"7", @"109", @"120", @"122", @"67", @"16", @"239", @"146", @"163", @"159", @"171", @"138", @"167", @"177", @"178", @"130", @"159", @"178", @"159", @"146", @"163", @"159", @"171", @"139", @"163", @"171", @"160", @"163", @"176", @"177", @"129", @"166", @"159", @"172", @"165", @"163", @"162", @"137"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalArrayError = [self StringFromSignerData:value];
    }
    return globalArrayError;
}

//: 邀请你加入讨论组
+ (NSString *)dataSteelString {
    /* static */ NSString *dataSteelString = nil;
    if (!dataSteelString) {
		NSArray<NSString *> *origin = @[@"24", @"22", @"6", @"35", @"239", @"32", @"255", @"152", @"150", @"254", @"197", @"205", @"250", @"211", @"182", @"251", @"160", @"182", @"251", @"155", @"187", @"254", @"196", @"190", @"254", @"196", @"208", @"253", @"209", @"154", @"137"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSteelString = [self StringFromSignerData:value];
    }
    return dataSteelString;
}

//: postscript
+ (NSString *)styleDualHelper {
    /* static */ NSString *styleDualHelper = nil;
    if (!styleDualHelper) {
		NSArray<NSString *> *origin = @[@"10", @"88", @"3", @"200", @"199", @"203", @"204", @"203", @"187", @"202", @"193", @"200", @"204", @"248"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDualHelper = [self StringFromSignerData:value];
    }
    return styleDualHelper;
}

//: attach
+ (NSString *)globalMeasureDensityReportNumber {
    /* static */ NSString *globalMeasureDensityReportNumber = nil;
    if (!globalMeasureDensityReportNumber) {
		NSArray<NSString *> *origin = @[@"6", @"61", @"10", @"28", @"112", @"244", @"175", @"250", @"88", @"63", @"158", @"177", @"177", @"158", @"160", @"165", @"218"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalMeasureDensityReportNumber = [self StringFromSignerData:value];
    }
    return globalMeasureDensityReportNumber;
}

+ (NSData *)SignerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 邀请你加入高级群
+ (NSString *)viewAlwaysSubtleAlert {
    /* static */ NSString *viewAlwaysSubtleAlert = nil;
    if (!viewAlwaysSubtleAlert) {
		NSArray<NSString *> *origin = @[@"24", @"67", @"7", @"141", @"161", @"75", @"129", @"44", @"197", @"195", @"43", @"242", @"250", @"39", @"0", @"227", @"40", @"205", @"227", @"40", @"200", @"232", @"44", @"238", @"219", @"42", @"253", @"234", @"42", @"1", @"231", @"36"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAlwaysSubtleAlert = [self StringFromSignerData:value];
    }
    return viewAlwaysSubtleAlert;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)moduleCliffName {
    /* static */ NSString *moduleCliffName = nil;
    if (!moduleCliffName) {
		NSArray<NSString *> *origin = @[@"26", @"95", @"7", @"95", @"107", @"36", @"218", @"179", @"196", @"192", @"204", @"171", @"200", @"210", @"211", @"163", @"192", @"211", @"192", @"179", @"196", @"192", @"204", @"168", @"205", @"197", @"206", @"180", @"207", @"195", @"192", @"211", @"196", @"224"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCliffName = [self StringFromSignerData:value];
    }
    return moduleCliffName;
}

//: 邀请你加入超大群
+ (NSString *)globalResumeTitle {
    /* static */ NSString *globalResumeTitle = nil;
    if (!globalResumeTitle) {
		NSArray<NSString *> *origin = @[@"24", @"91", @"13", @"242", @"89", @"26", @"80", @"89", @"219", @"168", @"37", @"192", @"255", @"68", @"221", @"219", @"67", @"10", @"18", @"63", @"24", @"251", @"64", @"229", @"251", @"64", @"224", @"0", @"67", @"17", @"224", @"64", @"255", @"2", @"66", @"25", @"255", @"33"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalResumeTitle = [self StringFromSignerData:value];
    }
    return globalResumeTitle;
}

+ (Byte *)SignerDataToCache:(Byte *)data {
    int locationPromiseHideSum = data[0];
    Byte directAccurate = data[1];
    int artisticNeat = data[2];
    for (int i = artisticNeat; i < artisticNeat + locationPromiseHideSum; i++) {
        int value = data[i] - directAccurate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[artisticNeat + locationPromiseHideSum] = 0;
    return data + artisticNeat;
}

//: group_info_activity_update_failed
+ (NSString *)commonInspectorValue {
    /* static */ NSString *commonInspectorValue = nil;
    if (!commonInspectorValue) {
		NSArray<NSString *> *origin = @[@"33", @"85", @"5", @"189", @"238", @"188", @"199", @"196", @"202", @"197", @"180", @"190", @"195", @"187", @"196", @"180", @"182", @"184", @"201", @"190", @"203", @"190", @"201", @"206", @"180", @"202", @"197", @"185", @"182", @"201", @"186", @"180", @"187", @"182", @"190", @"193", @"186", @"185", @"199"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInspectorValue = [self StringFromSignerData:value];
    }
    return commonInspectorValue;
}

//: jpg
+ (NSString *)themeMountainKey {
    /* static */ NSString *themeMountainKey = nil;
    if (!themeMountainKey) {
		NSArray<NSString *> *origin = @[@"3", @"5", @"11", @"151", @"154", @"208", @"86", @"83", @"62", @"28", @"238", @"111", @"117", @"108", @"233"];
		NSData *data = [SignerData SignerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMountainKey = [self StringFromSignerData:value];
    }
    return themeMountainKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeypathHubReference.m
// PerformAcknowledgePoolState
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KeypathHubReference.h"
#import "KeypathHubReference.h"
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//:  
 
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"

//: @implementation KeypathHubReference
@implementation KeypathHubReference

//: - (void)didKickUser:(NSString *)userId {
- (void)motion:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair presentation:@[userId] signature:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself scan];
        }
        //: [wself showToastMsg:msg];
        [wself heap:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)paint:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair skilledCap:mode sine:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)pastPrime:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair fixedPing:mode menuCommand:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)click{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair secretDown:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself heap:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithComment:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     artifact:(NIMSession *)session
                      //: option:(SpacerLogAlongOption *)option {
                      tide:(SpacerLogAlongOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _listen = option;
        //: _teamListManager = [[AddDriftBrain alloc] initWithTeam:team session:session];
        _fair = [[AddDriftBrain alloc] initWithCollector:team treasure:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(controls:) name:[SignerData moduleCliffName] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(permissionAndBullet:) name:[SignerData globalArrayError] object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)tension:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image complex];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[SignerData themeMountainKey]];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [RecalculateDelicateGenerator show];
        [RecalculateDelicateGenerator hidden];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.fair flameTit:filePath reading:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [RecalculateDelicateGenerator dismiss];
            [RecalculateDelicateGenerator civicShrink];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.fair.honestSpectrum.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself scan];
            }
            //: [wself showToastMsg:msg];
            [wself heap:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[PoolFormatStructure getTextWithKey:@"group_info_activity_update_failed"]];
        [wself heap:[PoolFormatStructure dimension:[SignerData commonInspectorValue]]];
    }
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)controls:(NSNotification *)note {
    //: [self reloadData];
    [self empty];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)noOf:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamNick:nick
    [self.fair powerPropertyServerEquipmentEstimate:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              shareRock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)body:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair trigger:mode property:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)permissionAndBullet:(NSNotification *)note {

    //: [self reloadData];
    [self empty];
//    [self loadTeamManageList];

}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)brief:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamName:name
    [self.fair classify:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              constraint:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself empty];
        }
        //: [wself showToastMsg:msg];
        [wself heap:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)notice:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.fair classicEnable:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      magnitudeerest:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)gesture:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self tension:type bounce:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf tension:image];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)crop:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            document:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[SignerData globalMeasureDensityReportNumber]] = [SignerData commonSignalResource];
    //: switch (_teamListManager.team.type) {
    switch (_fair.honestSpectrum.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[SignerData styleDualHelper]] = [SignerData dataSteelString].root;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[SignerData styleDualHelper]] = [SignerData viewAlwaysSubtleAlert].root;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[SignerData styleDualHelper]] = [SignerData globalResumeTitle].root;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair smooth:userIds mid:info expand:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself scan];
        }
        //: [wself showToastMsg:msg];
        [wself heap:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)builder:(NSString *)userId dialogKick:(BOOL)leave {
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.fair impression:userId
                                         //: leave:leave
                                         prefer:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    belowRes:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self empty];
        }
        //: [self showToastMsg:msg];
        [self heap:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)empty {
    //: [self reloadTableHeaderData];
    [self scan];
    //: [self reloadTableViewData];
    [self sinkControl];
    //: [self reloadOtherData];
    [self distantSteam];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)at:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair consistent:state leap:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf sinkControl];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)resolveError{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair add:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)failure
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.fair.honestSpectrum.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: if (members.count>20) {
            if (members.count>20) {

                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.fair.honestSpectrum.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.fair.honestSpectrum.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self empty];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: RefreshFormatConfigPreviewIntense *option = [[RefreshFormatConfigPreviewIntense alloc] init];
    RefreshFormatConfigPreviewIntense *option = [[RefreshFormatConfigPreviewIntense alloc] init];
    //: option.isRefresh = YES;
    option.boot = YES;
    //: option.offset = 0;
    option.paint = 0;
    //: option.count = (10);
    option.action = (10);
    //: [self didFetchTeamMember:option];
    [self collection:option];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)toleranceSymbol:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.fair underFaint:intro search:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(RefreshFormatConfigPreviewIntense *)option {
- (void)collection:(RefreshFormatConfigPreviewIntense *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.fair skirtRock:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          device:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself empty];
        }
        //: [wself showToastMsg:msg];
        [wself heap:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)towardYield:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager updateTeamMute:mute
    [self.fair sure:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              site:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf empty];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf heap:msg];
    //: }];
    }];
}

//: @end
@end

//: @implementation SpacerLogAlongOption
@implementation SpacerLogAlongOption

//: @end
@end
