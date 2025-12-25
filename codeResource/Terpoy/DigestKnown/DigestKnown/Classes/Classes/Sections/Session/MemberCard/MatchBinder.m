
#import <Foundation/Foundation.h>

@interface PageData : NSObject

+ (instancetype)sharedInstance;

//: postscript
@property (nonatomic, copy) NSString *componentConstraintConfig;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *userHoldLayerAlert;

//: canAddFriend
@property (nonatomic, copy) NSString *constUponPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *moduleListFaintFormat;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *componentValuePinFormat;

//: #8715FF
@property (nonatomic, copy) NSString *componentLargeMuseTimer;

//: #000000
@property (nonatomic, copy) NSString *appHeavenName;

//: ic_group_addmember
@property (nonatomic, copy) NSString *widgetContextNumber;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *moduleWorldMessage;

//: attach
@property (nonatomic, copy) NSString *styleTrainAtPreference;

//: #F6F6F6
@property (nonatomic, copy) NSString *k_activityEvent;

//: 扩展消息
@property (nonatomic, copy) NSString *appQuantityactPreference;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *colorReadyPreference;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *appVentureBulletPath;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *appObserverPath;

//: head_default
@property (nonatomic, copy) NSString *moduleSumeractKey;

//: 5D5F66
@property (nonatomic, copy) NSString *k_focusBlockCountegrityFormat;

@end

@implementation PageData

//: group_member_info_activity_team_creator
- (NSString *)userHoldLayerAlert {
    if (!_userHoldLayerAlert) {
		NSString *origin = @"27430a34eedb9aaaf51c242f2c322d1c2a222a1f222f1c262b232c1c1e203126332631361c31221e2a1c202f221e312c2fa1";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userHoldLayerAlert = [self StringFromPageData:value];
    }
    return _userHoldLayerAlert;
}

//: 邀请你加入超大群
- (NSString *)moduleWorldMessage {
    if (!_moduleWorldMessage) {
		NSString *origin = @"182f0596cbba5351b98088b58e71b65b71b65676b98756b67578b88f7504";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleWorldMessage = [self StringFromPageData:value];
    }
    return _moduleWorldMessage;
}

//: 5D5F66
- (NSString *)k_focusBlockCountegrityFormat {
    if (!_k_focusBlockCountegrityFormat) {
		NSString *origin = @"061c0d30dd161f441b687799211928192a1a1ae4";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_focusBlockCountegrityFormat = [self StringFromPageData:value];
    }
    return _k_focusBlockCountegrityFormat;
}

//: back_arrow_bl
- (NSString *)moduleListFaintFormat {
    if (!_moduleListFaintFormat) {
		NSString *origin = @"0d04056e545e5d5f675b5d6e6e6b735b5e6847";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleListFaintFormat = [self StringFromPageData:value];
    }
    return _moduleListFaintFormat;
}

//: ic_group_addmember
- (NSString *)widgetContextNumber {
    if (!_widgetContextNumber) {
		NSString *origin = @"120f071540acbd5a54505863606661505255555e565e5356631e";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetContextNumber = [self StringFromPageData:value];
    }
    return _widgetContextNumber;
}

+ (NSData *)PageDataToData:(NSString *)value {
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

//: 邀请你加入讨论组
- (NSString *)appObserverPath {
    if (!_appObserverPath) {
		NSString *origin = @"1808093e800551bf1fe17a78e0a7afdcb598dd8298dd7d9de0a6a0e0a6b2dfb37ce2";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appObserverPath = [self StringFromPageData:value];
    }
    return _appObserverPath;
}

//: canAddFriend
- (NSString *)constUponPreference {
    if (!_constUponPreference) {
		NSString *origin = @"0c1b07430c3f5e4846532649492b574e4a534905";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constUponPreference = [self StringFromPageData:value];
    }
    return _constUponPreference;
}

//: 扩展消息
- (NSString *)appQuantityactPreference {
    if (!_appQuantityactPreference) {
		NSString *origin = @"0c2c080c0c95c32fba5d7db98569ba8a5cba558313";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appQuantityactPreference = [self StringFromPageData:value];
    }
    return _appQuantityactPreference;
}

+ (instancetype)sharedInstance {
    static PageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请你加入高级群
- (NSString *)componentValuePinFormat {
    if (!_componentValuePinFormat) {
		NSString *origin = @"182a093a6d2142c0bebf5856be858dba9376bb6076bb5b7bbf816ebd907dbd947ad6";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentValuePinFormat = [self StringFromPageData:value];
    }
    return _componentValuePinFormat;
}

//: #F6F6F6
- (NSString *)k_activityEvent {
    if (!_k_activityEvent) {
		NSString *origin = @"073f03e407f707f707f7b0";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_activityEvent = [self StringFromPageData:value];
    }
    return _k_activityEvent;
}

//: group_info_activity_team_member
- (NSString *)colorReadyPreference {
    if (!_colorReadyPreference) {
		NSString *origin = @"1f120c051f16f4ca1130a8c455605d635e4d575c545d4d4f516257645762674d62534f5b4d5b535b5053602a";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorReadyPreference = [self StringFromPageData:value];
    }
    return _colorReadyPreference;
}

//: attach
- (NSString *)styleTrainAtPreference {
    if (!_styleTrainAtPreference) {
		NSString *origin = @"06120b18e95b52c88eeb764f62624f51563b";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTrainAtPreference = [self StringFromPageData:value];
    }
    return _styleTrainAtPreference;
}

//: #000000
- (NSString *)appHeavenName {
    if (!_appHeavenName) {
		NSString *origin = @"073108e66ee522def2ffffffffffffdb";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHeavenName = [self StringFromPageData:value];
    }
    return _appHeavenName;
}

//: head_default
- (NSString *)moduleSumeractKey {
    if (!_moduleSumeractKey) {
		NSString *origin = @"0c1706f3462c514e4a4d484d4e4f4a5e555d87";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSumeractKey = [self StringFromPageData:value];
    }
    return _moduleSumeractKey;
}

//: postscript
- (NSString *)componentConstraintConfig {
    if (!_componentConstraintConfig) {
		NSString *origin = @"0a3d03333236373626352c333764";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentConstraintConfig = [self StringFromPageData:value];
    }
    return _componentConstraintConfig;
}

- (Byte *)PageDataToCache:(Byte *)data {
    int amongMerit = data[0];
    Byte renderListenIndicator = data[1];
    int mirrorJob = data[2];
    for (int i = mirrorJob; i < mirrorJob + amongMerit; i++) {
        int value = data[i] + renderListenIndicator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mirrorJob + amongMerit] = 0;
    return data + mirrorJob;
}

//: #8715FF
- (NSString *)componentLargeMuseTimer {
    if (!_componentLargeMuseTimer) {
		NSString *origin = @"071d04a3061b1a141829290d";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLargeMuseTimer = [self StringFromPageData:value];
    }
    return _componentLargeMuseTimer;
}

//: TeamListDataTeamMembersChanged
- (NSString *)appVentureBulletPath {
    if (!_appVentureBulletPath) {
		NSString *origin = @"1e1e0c901a8b1c412255ad593647434f2e4b5556264356433647434f2f474f44475455254a4350494746e2";
		NSData *data = [PageData PageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appVentureBulletPath = [self StringFromPageData:value];
    }
    return _appVentureBulletPath;
}

- (NSString *)StringFromPageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PageDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatchBinder.m
//  Terpoy
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MatchBinder.h"
#import "MatchBinder.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "ViableGreenCrescentPresent.h"
#import "ViableGreenCrescentPresent.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "TrainAroundSupremeMultiply.h"
#import "TrainAroundSupremeMultiply.h"
//: #import "LocalizeElevateModest.h"
#import "LocalizeElevateModest.h"
//: #import "AtTryQuill.h"
#import "AtTryQuill.h"

//: @interface MatchBinder ()<UICollectionViewDelegate, UICollectionViewDataSource,QuaternionNovel>
@interface MatchBinder ()<UICollectionViewDelegate, UICollectionViewDataSource,QuaternionNovel>

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *accuratePhoto;

//@property (nonatomic, strong) NSDictionary *teamSettingConfig;
//: @property (nonatomic, assign) BOOL canAddFriend;
@property (nonatomic, assign) BOOL drawing;
//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *future;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *box;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *hold;

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *shareRemote;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @end
@end

//: @implementation MatchBinder
@implementation MatchBinder

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.future.count;
}
//: - (void)rightNavButtonClick{
- (void)authorizeWith{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.yieldUnique question];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.yieldUnique mineNotebook];
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
//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)tendersed:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self mine:selectedContacts tree:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self bottom];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.yieldUnique.honestSpectrum.teamId?:@"";
//    [LocalizeElevateModest getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
    //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.teamListManager.team.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
    [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.yieldUnique.honestSpectrum.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
        //: NSDictionary *dict = [team.serverCustomInfo toDictionary];
        NSDictionary *dict = [team.serverCustomInfo keepBy];
        //: if (dict) {
        if (dict) {
            //: NSNumber *canAddFriend = dict[@"canAddFriend"];
            NSNumber *canAddFriend = dict[[PageData sharedInstance].constUponPreference];
            //: self.canAddFriend = [canAddFriend.stringValue isEqualToString:@"1"];
            self.drawing = [canAddFriend.stringValue isEqualToString:@"1"];

        }
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(permissionAndBullet:) name:[PageData sharedInstance].appVentureBulletPath object:nil];
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)mine:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            tree:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[PageData sharedInstance].styleTrainAtPreference] = [PageData sharedInstance].appQuantityactPreference;
    //: switch (self.teamListManager.team.type) {
    switch (self.yieldUnique.honestSpectrum.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[PageData sharedInstance].componentConstraintConfig] = [PageData sharedInstance].appObserverPath.root;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[PageData sharedInstance].componentConstraintConfig] = [PageData sharedInstance].componentValuePinFormat.root;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[PageData sharedInstance].componentConstraintConfig] = [PageData sharedInstance].moduleWorldMessage.root;
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
    [self.yieldUnique smooth:userIds mid:info expand:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [RecalculateDelicateGenerator dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    //: if (_canAddFriend) {
    if (_drawing) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.future[indexPath.row];
//        TrainAroundSupremeMultiply *vc = [[TrainAroundSupremeMultiply alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:member.userId];
        FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)setupUI {
- (void)bottom {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PageData sharedInstance].moduleListFaintFormat] forState:(UIControlStateNormal)];
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
    labtitle.text = [PoolFormatStructure dimension:[PageData sharedInstance].colorReadyPreference];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice writeIn]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    submitButton.backgroundColor = [UIColor readReach:[PageData sharedInstance].componentLargeMuseTimer];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[PageData sharedInstance].widgetContextNumber] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(authorizeWith) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor readReach:[PageData sharedInstance].k_activityEvent];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _accuratePhoto = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _accuratePhoto.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _accuratePhoto.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_accuratePhoto];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _hold = [[UILabel alloc] initWithFrame:CGRectMake(_accuratePhoto.wealthyMost+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _hold.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _hold.textColor = [UIColor readReach:[PageData sharedInstance].appHeavenName];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_hold];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor readReach:[PageData sharedInstance].k_focusBlockCountegrityFormat];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [PoolFormatStructure getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [PoolFormatStructure dimension:[PageData sharedInstance].userHoldLayerAlert];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.shareRemote = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.shareRemote.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.shareRemote.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.shareRemote.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.shareRemote.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[ViableGreenCrescentPresent class] forCellWithReuseIdentifier:@"ViableGreenCrescentPresent"];
    [self.shareRemote registerClass:[ViableGreenCrescentPresent class] forCellWithReuseIdentifier:@"ViableGreenCrescentPresent"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.shareRemote.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.shareRemote];

}
// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: ViableGreenCrescentPresent *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ViableGreenCrescentPresent" forIndexPath:indexPath];
    ViableGreenCrescentPresent *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ViableGreenCrescentPresent" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.future[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell localBy:member];


    //: return cell;
    return cell;
}

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)permissionAndBullet:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self of];
    //: [self.collectionView reloadData];
    [self.shareRemote reloadData];
}

//: - (void)loadTeamManageList
- (void)of
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.yieldUnique.honestSpectrum.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.future addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.box = member;

                    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:member.userId option:nil];
                    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:member.userId frameDown:nil];
                    //: self.titleLabel.text = info.showName;
                    self.hold.text = info.circle;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.accuratePhoto sd_setImageWithURL:[NSURL URLWithString:info.honey] placeholderImage:[UIImage imageNamed:[PageData sharedInstance].moduleSumeractKey]];
                }
            }
            //: [self.collectionView reloadData];
            [self.shareRemote reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.future = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self of];
}



//: @end
@end