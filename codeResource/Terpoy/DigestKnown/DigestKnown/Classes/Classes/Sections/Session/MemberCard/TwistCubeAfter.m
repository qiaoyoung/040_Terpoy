
#import <Foundation/Foundation.h>

typedef struct {
    Byte styleStack;
    Byte *sizeEndless;
    unsigned int enhanceIdentify;
	int defineBrain;
} StructInfoData;

@interface InfoData : NSObject

+ (instancetype)sharedInstance;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *userUnitEvent;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *componentHoneyIdealNumber;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *themeScenarioMendNumber;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *screenHeroMessage;

//: postscript
@property (nonatomic, copy) NSString *moduleBorderError;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *componentAgentPlatform;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *styleShiftNumber;

//: back_arrow_bl
@property (nonatomic, copy) NSString *screenSenseKey;

//: attach
@property (nonatomic, copy) NSString *componentStateMessage;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *colorCollectionConfig;

//: 扩展消息
@property (nonatomic, copy) NSString *widgetRainString;

//: #8715FF
@property (nonatomic, copy) NSString *themeLabelError;

//: ic_group_addmember
@property (nonatomic, copy) NSString *globalStrategyBalanceEvent;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *kHeapAlert;

@end

@implementation InfoData

//: back_arrow_bl
- (NSString *)screenSenseKey {
    if (!_screenSenseKey) {
		NSString *origin = @"101311192D1300001D052D101E2C";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){114, (Byte *)data.bytes, 13, 170};
        _screenSenseKey = [self StringFromInfoData:&value];
    }
    return _screenSenseKey;
}

//: attach
- (NSString *)componentStateMessage {
    if (!_componentStateMessage) {
		NSString *origin = @"CFDADACFCDC6F3";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){174, (Byte *)data.bytes, 6, 14};
        _componentStateMessage = [self StringFromInfoData:&value];
    }
    return _componentStateMessage;
}

//: 邀请你加入超大群
- (NSString *)styleShiftNumber {
    if (!_styleShiftNumber) {
		NSString *origin = @"12797B13544C1F465B1E715B1E7E5E134D7E1E5F5C1C455FAC";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){251, (Byte *)data.bytes, 24, 100};
        _styleShiftNumber = [self StringFromInfoData:&value];
    }
    return _styleShiftNumber;
}

//: group_member_info_activity_team_creator
- (NSString *)componentHoneyIdealNumber {
    if (!_componentHoneyIdealNumber) {
		NSString *origin = @"04110C16133C0E060E0106113C0A0D050C3C0200170A150A171A3C1706020E3C00110602170C11FA";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){99, (Byte *)data.bytes, 39, 71};
        _componentHoneyIdealNumber = [self StringFromInfoData:&value];
    }
    return _componentHoneyIdealNumber;
}

//: modify_activity_modify_success
- (NSString *)screenHeroMessage {
    if (!_screenHeroMessage) {
		NSString *origin = @"F9FBF0FDF2EDCBF5F7E0FDE2FDE0EDCBF9FBF0FDF2EDCBE7E1F7F7F1E7E726";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){148, (Byte *)data.bytes, 30, 61};
        _screenHeroMessage = [self StringFromInfoData:&value];
    }
    return _screenHeroMessage;
}

- (NSString *)StringFromInfoData:(StructInfoData *)data {
    return [NSString stringWithUTF8String:(char *)[self InfoDataToByte:data]];
}

- (Byte *)InfoDataToByte:(StructInfoData *)data {
    for (int i = 0; i < data->enhanceIdentify; i++) {
        data->sizeEndless[i] ^= data->styleStack;
    }
    data->sizeEndless[data->enhanceIdentify] = 0;
	if (data->enhanceIdentify >= 1) {
		data->defineBrain = data->sizeEndless[0];
	}
    return data->sizeEndless;
}

+ (NSData *)InfoDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: postscript
- (NSString *)moduleBorderError {
    if (!_moduleBorderError) {
		NSString *origin = @"89968A8D8A9A8B90898DA7";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){249, (Byte *)data.bytes, 10, 119};
        _moduleBorderError = [self StringFromInfoData:&value];
    }
    return _moduleBorderError;
}

//: ic_group_addmember
- (NSString *)globalStrategyBalanceEvent {
    if (!_globalStrategyBalanceEvent) {
		NSString *origin = @"C8C2FEC6D3CED4D1FEC0C5C5CCC4CCC3C4D335";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){161, (Byte *)data.bytes, 18, 194};
        _globalStrategyBalanceEvent = [self StringFromInfoData:&value];
    }
    return _globalStrategyBalanceEvent;
}

//: #8715FF
- (NSString *)themeLabelError {
    if (!_themeLabelError) {
		NSString *origin = @"A1BAB5B3B7C4C450";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){130, (Byte *)data.bytes, 7, 182};
        _themeLabelError = [self StringFromInfoData:&value];
    }
    return _themeLabelError;
}

//: TeamListDataTeamMembersChanged
- (NSString *)userUnitEvent {
    if (!_userUnitEvent) {
		NSString *origin = @"99A8ACA081A4BEB989ACB9AC99A8ACA080A8A0AFA8BFBE8EA5ACA3AAA8A9DB";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){205, (Byte *)data.bytes, 30, 144};
        _userUnitEvent = [self StringFromInfoData:&value];
    }
    return _userUnitEvent;
}

+ (instancetype)sharedInstance {
    static InfoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_team_member
- (NSString *)componentAgentPlatform {
    if (!_componentAgentPlatform) {
		NSString *origin = @"73667B61644B7D7A727B4B7577607D627D606D4B607175794B7971797671662F";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){20, (Byte *)data.bytes, 31, 71};
        _componentAgentPlatform = [self StringFromInfoData:&value];
    }
    return _componentAgentPlatform;
}

//: 扩展消息
- (NSString *)widgetRainString {
    if (!_widgetRainString) {
		NSString *origin = @"1A7555194D691A4A741A7D534D";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){252, (Byte *)data.bytes, 12, 127};
        _widgetRainString = [self StringFromInfoData:&value];
    }
    return _widgetRainString;
}

//: 邀请你加入高级群
- (NSString *)colorCollectionConfig {
    if (!_colorCollectionConfig) {
		NSString *origin = @"6B00026A2D35663F226708226707276B291A653825653C2602";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){130, (Byte *)data.bytes, 24, 242};
        _colorCollectionConfig = [self StringFromInfoData:&value];
    }
    return _colorCollectionConfig;
}

//: 邀请你加入讨论组
- (NSString *)themeScenarioMendNumber {
    if (!_themeScenarioMendNumber) {
		NSString *origin = @"A2C9CBA3E4FCAFF6EBAEC1EBAECEEEA3E5E3A3E5F1ACF0CF86";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){75, (Byte *)data.bytes, 24, 33};
        _themeScenarioMendNumber = [self StringFromInfoData:&value];
    }
    return _themeScenarioMendNumber;
}

//: group_info_activity_op_failed
- (NSString *)kHeapAlert {
    if (!_kHeapAlert) {
		NSString *origin = @"A2B7AAB0B59AACABA3AA9AA4A6B1ACB3ACB1BC9AAAB59AA3A4ACA9A0A1CB";
		NSData *data = [InfoData InfoDataToData:origin];
        StructInfoData value = (StructInfoData){197, (Byte *)data.bytes, 29, 186};
        _kHeapAlert = [self StringFromInfoData:&value];
    }
    return _kHeapAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TwistCubeAfter.h"
#import "TwistCubeAfter.h"
//: #import "MusicBaselineImage.h"
#import "MusicBaselineImage.h"
//: #import "TrainAroundSupremeMultiply.h"
#import "TrainAroundSupremeMultiply.h"
//: #import "SwatchLayoutEndlessPeak.h"
#import "SwatchLayoutEndlessPeak.h"
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "AddDriftBrain.h"
#import "AddDriftBrain.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "ThroughputFaithfulGreat.h"
#import "ThroughputFaithfulGreat.h"
//: #import "ExpandedAspectRoundTerminalStripe.h"
#import "ExpandedAspectRoundTerminalStripe.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface TwistCubeAfter ()<UITableViewDataSource,UITableViewDelegate,QuaternionNovel,CreekUnifiedDecorateDistinctive>
@interface TwistCubeAfter ()<UITableViewDataSource,UITableViewDelegate,QuaternionNovel,CreekUnifiedDecorateDistinctive>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <ForwardStemValidate> dataSource;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *endPackView;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger modest;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *loopQuietDecision;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *without;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger spoke;

//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *entityButton;

//: @end
@end

//: @implementation TwistCubeAfter
@implementation TwistCubeAfter

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.endPackView reloadData];
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: ExpandedAspectRoundTerminalStripe *cell = [ExpandedAspectRoundTerminalStripe cellWithTableView:tableView];
    ExpandedAspectRoundTerminalStripe *cell = [ExpandedAspectRoundTerminalStripe suspendPriority:tableView];
    //: cell.delegate = self;
    cell.carefulSlipsed = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.section];
    NSString *uId = _ignore.question[indexPath.section];
    //: PrioritizeObjectDeployMemberConstrain *usrInfo = [[PerformAcknowledgePoolState sharedKit] infoByUser:uId option:nil];
    PrioritizeObjectDeployMemberConstrain *usrInfo = [[PerformAcknowledgePoolState rock] nim:uId frameDown:nil];

    //: [cell reloadWithUserId:uId];
    [cell command:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.plain sd_setImageWithURL:[NSURL URLWithString:usrInfo.honey] placeholderImage:usrInfo.frame];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.brightLabel.text = usrInfo.circle;
    //: cell.subtitleLabel.text = [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_creator"];
    cell.impression.text = [PoolFormatStructure dimension:[InfoData sharedInstance].componentHoneyIdealNumber];

    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_ignore.honestSpectrum.owner];
    //: if(isown){
    if(isown){
        //: cell.subtitleLabel.hidden = NO;
        cell.impression.hidden = NO;
    //: }else{
    }else{
        //: cell.subtitleLabel.hidden = YES;
        cell.impression.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.pieceForward.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.hero.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_ignore.honestSpectrum.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.pieceForward.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.hero.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.pieceForward.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.without) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.pieceForward.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.pieceForward.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.hero.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.pieceForward.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.hero.hidden = YES;
    }

    //: return cell;
    return cell;
}
//: - (instancetype)initWithDataSource:(AddDriftBrain *)dataSource {
- (instancetype)initWithFind:(AddDriftBrain *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _ignore = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(permissionAndBullet:) name:[InfoData sharedInstance].userUnitEvent object:nil];
    }
    //: return self;
    return self;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)loadMuteListData {
- (void)ground {

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.ignore.honestSpectrum.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.ignore.honestSpectrum.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.without = members;
            //: [self.tableView reloadData];
            [self.endPackView reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.without = members;
            //: [self.tableView reloadData];
            [self.endPackView reloadData];
        //: }];
        }];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return 1;
    return 1;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _teamListManager.memberIds.count;
    return _ignore.question.count;
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)flat:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            place:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[InfoData sharedInstance].componentStateMessage] = [InfoData sharedInstance].widgetRainString;
    //: switch (self.teamListManager.team.type) {
    switch (self.ignore.honestSpectrum.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[InfoData sharedInstance].moduleBorderError] = [InfoData sharedInstance].themeScenarioMendNumber.root;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[InfoData sharedInstance].moduleBorderError] = [InfoData sharedInstance].colorCollectionConfig.root;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[InfoData sharedInstance].moduleBorderError] = [InfoData sharedInstance].styleShiftNumber.root;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [RecalculateDelicateGenerator show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.ignore smooth:userIds mid:info expand:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [RecalculateDelicateGenerator dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)rightNavButtonClick{
- (void)authorizeWith{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.ignore question];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.ignore mineNotebook];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
        FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
        //: config.filterIds = users;
        config.fitTransmiting = users;
        //: config.needMutiSelected = YES;
        config.pressed = YES;
        //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
        TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
        //: vc.delegate = self;
        vc.carefulSlipsed = self;
        //: [vc show];
        [vc request];
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
//    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.section];
        NSString *uId = _ignore.question[indexPath.section];
//    TrainAroundSupremeMultiply *vc = [[TrainAroundSupremeMultiply alloc] init];
//    vc.teamListManager = self.teamListManager;
//    vc.memberId = uId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:uId];
        FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)tendersed:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self flat:selectedContacts place:nil];
}

//: - (void)setupUI {
- (void)regionWithMost {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[InfoData sharedInstance].screenSenseKey] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [PoolFormatStructure dimension:[InfoData sharedInstance].componentAgentPlatform];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice writeIn]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    submitButton.backgroundColor = [UIColor readReach:[InfoData sharedInstance].themeLabelError];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[InfoData sharedInstance].globalStrategyBalanceEvent] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(authorizeWith) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.endPackView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.endPackView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.endPackView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.endPackView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _endPackView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _endPackView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.endPackView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.endPackView.delegate = self;
    //: self.tableView.dataSource = self;
    self.endPackView.dataSource = self;

//    [self.view addSubview:self.collectionView];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)blockses:(NSString *)uid
{
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.ignore presentation:@[uid] signature:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view alongWhen:msg valid:2.0 action:moduleActionNumber];
        //: [self.tableView reloadData];
        [self.endPackView reloadData];
    //: }];
    }];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}



//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)permissionAndBullet:(NSNotification *)note {

    //: [self.tableView reloadData];
    [self.endPackView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self regionWithMost];
    //: [self loadMuteListData];
    [self ground];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.ignore.honestSpectrum.teamId?:@"";
//    [LocalizeElevateModest getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)direct:(NSString *)uid doIndicator:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.without) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.ignore.honestSpectrum.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.ignore.honestSpectrum.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self ground];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = [PoolFormatStructure getTextWithKey:@"modify_activity_modify_success"];
                msg = [PoolFormatStructure dimension:[InfoData sharedInstance].screenHeroMessage];
            //: }else{
            }else{
                //: msg = [PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"];
                msg = [PoolFormatStructure dimension:[InfoData sharedInstance].kHeapAlert];
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view alongWhen:msg valid:2.0 action:moduleActionNumber];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self ground];
         //: }];
         }];
    }
}

//: @end
@end