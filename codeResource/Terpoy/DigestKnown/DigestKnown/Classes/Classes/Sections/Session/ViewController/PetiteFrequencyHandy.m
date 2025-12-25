
#import <Foundation/Foundation.h>

typedef struct {
    Byte oddValley;
    Byte *distinction;
    unsigned int sharpSplit;
	int kindSmooth;
	int bold;
} StructFence_Data;

@interface Fence_Data : NSObject

+ (instancetype)sharedInstance;

//: #8715FF
@property (nonatomic, copy) NSString *viewStateFormat;

//: 已发送
@property (nonatomic, copy) NSString *moduleFlashUnityError;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *dataCountenseError;

//: activity_wallet_zhuan
@property (nonatomic, copy) NSString *styleTeamPath;

//: contact_fragment_friend
@property (nonatomic, copy) NSString *viewVersionError;

//: #5D5F66
@property (nonatomic, copy) NSString *viewSlideValue;

//: back_arrow_bl
@property (nonatomic, copy) NSString *constOptionError;

//: #EEEEEE
@property (nonatomic, copy) NSString *kPastNumber;

//: contact_fragment_group
@property (nonatomic, copy) NSString *constDescriptionMessage;

//: #F6F6F6
@property (nonatomic, copy) NSString *constCandidString;

@end

@implementation Fence_Data

- (NSString *)StringFromFence_Data:(StructFence_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Fence_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Fence_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_fragment_group
- (NSString *)constDescriptionMessage {
    if (!_constDescriptionMessage) {
		NSString *origin = @"575B5A405557406B5246555359515A406B53465B4144B3";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){52, (Byte *)data.bytes, 22, 41, 141};
        _constDescriptionMessage = [self StringFromFence_Data:&value];
    }
    return _constDescriptionMessage;
}

+ (NSData *)Fence_DataToData:(NSString *)value {
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

//: #EEEEEE
- (NSString *)kPastNumber {
    if (!_kPastNumber) {
		NSString *origin = @"791F1F1F1F1F1F62";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){90, (Byte *)data.bytes, 7, 234, 128};
        _kPastNumber = [self StringFromFence_Data:&value];
    }
    return _kPastNumber;
}

- (Byte *)Fence_DataToByte:(StructFence_Data *)data {
    for (int i = 0; i < data->sharpSplit; i++) {
        data->distinction[i] ^= data->oddValley;
    }
    data->distinction[data->sharpSplit] = 0;
	if (data->sharpSplit >= 2) {
		data->kindSmooth = data->distinction[0];
		data->bold = data->distinction[1];
	}
    return data->distinction;
}

//: contact_fragment_friend
- (NSString *)viewVersionError {
    if (!_viewVersionError) {
		NSString *origin = @"FEF2F3E9FCFEE9C2FBEFFCFAF0F8F3E9C2FBEFF4F8F3F983";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){157, (Byte *)data.bytes, 23, 54, 120};
        _viewVersionError = [self StringFromFence_Data:&value];
    }
    return _viewVersionError;
}

//: #8715FF
- (NSString *)viewStateFormat {
    if (!_viewStateFormat) {
		NSString *origin = @"E5FEF1F7F38080E6";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){198, (Byte *)data.bytes, 7, 68, 173};
        _viewStateFormat = [self StringFromFence_Data:&value];
    }
    return _viewStateFormat;
}

//: activity_wallet_zhuan
- (NSString *)styleTeamPath {
    if (!_styleTeamPath) {
		NSString *origin = @"2220372A352A373A1C34222F2F26371C392B36222DBF";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){67, (Byte *)data.bytes, 21, 126, 227};
        _styleTeamPath = [self StringFromFence_Data:&value];
    }
    return _styleTeamPath;
}

//: #F6F6F6
- (NSString *)constCandidString {
    if (!_constCandidString) {
		NSString *origin = @"7217671767176739";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){81, (Byte *)data.bytes, 7, 4, 204};
        _constCandidString = [self StringFromFence_Data:&value];
    }
    return _constCandidString;
}

//: #5D5F66
- (NSString *)viewSlideValue {
    if (!_viewSlideValue) {
		NSString *origin = @"9583F283F080801E";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){182, (Byte *)data.bytes, 7, 3, 159};
        _viewSlideValue = [self StringFromFence_Data:&value];
    }
    return _viewSlideValue;
}

//: 已发送
- (NSString *)moduleFlashUnityError {
    if (!_moduleFlashUnityError) {
		NSString *origin = @"BFEDE8BFD5CBB3DADBC7";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){90, (Byte *)data.bytes, 9, 129, 136};
        _moduleFlashUnityError = [self StringFromFence_Data:&value];
    }
    return _moduleFlashUnityError;
}

//: group_info_activity_op_failed
- (NSString *)dataCountenseError {
    if (!_dataCountenseError) {
		NSString *origin = @"A6B3AEB4B19EA8AFA7AE9EA0A2B5A8B7A8B5B89EAEB19EA7A0A8ADA4A5EC";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){193, (Byte *)data.bytes, 29, 156, 224};
        _dataCountenseError = [self StringFromFence_Data:&value];
    }
    return _dataCountenseError;
}

//: back_arrow_bl
- (NSString *)constOptionError {
    if (!_constOptionError) {
		NSString *origin = @"2B282A2216283B3B263E162B25E0";
		NSData *data = [Fence_Data Fence_DataToData:origin];
        StructFence_Data value = (StructFence_Data){73, (Byte *)data.bytes, 13, 247, 26};
        _constOptionError = [self StringFromFence_Data:&value];
    }
    return _constOptionError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PetiteFrequencyHandy.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PetiteFrequencyHandy.h"
#import "PetiteFrequencyHandy.h"
//: #import "BoxPlaceMock.h"
#import "BoxPlaceMock.h"
//: #import "ThroughputFaithfulGreat.h"
#import "ThroughputFaithfulGreat.h"

//: @interface PetiteFrequencyHandy ()<UITableViewDataSource,UITableViewDelegate>
@interface PetiteFrequencyHandy ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *inspectTitle;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *partDeep;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *to;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *boundaryDecorate;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *span;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *barShould;

//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *board;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger thread;


//: @end
@end

//: @implementation PetiteFrequencyHandy
@implementation PetiteFrequencyHandy

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: BoxPlaceMock *cell = [BoxPlaceMock cellWithTableView:tableView];
    BoxPlaceMock *cell = [BoxPlaceMock analyze:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_thread <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.partDeep[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell doingeChild:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.boundaryDecorate[indexPath.section];
        //: [cell refreshTeam:team];
        [cell generateSend:team];
    }
    //: return cell;
    return cell;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)toleranceUnusual:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.barShould){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _barShould.backgroundColor = [UIColor readReach:[Fence_Data sharedInstance].viewStateFormat];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _span.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_span setTitleColor:[UIColor readReach:[Fence_Data sharedInstance].viewSlideValue] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_barShould setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.span){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _span.backgroundColor = [UIColor readReach:[Fence_Data sharedInstance].viewStateFormat];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _barShould.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_barShould setTitleColor:[UIColor readReach:[Fence_Data sharedInstance].viewSlideValue] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_span setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _thread = sender.tag;
    //: [_tableView reloadData];
    [_to reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)take:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_thread <= 0) {
        //: return self.friendArray.count;
        return self.partDeep.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.boundaryDecorate.count;
    }
}

//: - (UITableView *)tableView {
- (UITableView *)to {
    //: if (!_tableView) {
    if (!_to) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _to = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _to.delegate = self;
        //: _tableView.dataSource = self;
        _to.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _to.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _to.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _to;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)prepareData
- (void)family
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.partDeep = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.boundaryDecorate = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.to reloadData];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_thread <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.partDeep[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.gray = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.boundaryDecorate[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.gray = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.tone) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.movie toSession:self.gray error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.movie toSession:self.gray error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view under:[Fence_Data sharedInstance].moduleFlashUnityError.root empty:1.0 skin:moduleActionNumber bare:nil request:nil idealData:nil addedUponSave:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view alongWhen:[PoolFormatStructure dimension:[Fence_Data sharedInstance].dataCountenseError] valid:2.0 action:moduleActionNumber];
    }

}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Fence_Data sharedInstance].constOptionError] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice writeIn]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [PoolFormatStructure dimension:[Fence_Data sharedInstance].styleTeamPath];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor readReach:[Fence_Data sharedInstance].constCandidString];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _barShould = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _barShould.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _barShould.backgroundColor = [UIColor readReach:[Fence_Data sharedInstance].viewStateFormat];
    //: _btnfriend.layer.cornerRadius = 18;
    _barShould.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _barShould.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _barShould.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_barShould setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[PoolFormatStructure getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_barShould setTitle:[PoolFormatStructure dimension:[Fence_Data sharedInstance].viewVersionError] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_barShould addTarget:self action:@selector(toleranceUnusual:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_barShould];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _span = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _span.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _span.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _span.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _span.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_span setTitleColor:[UIColor readReach:[Fence_Data sharedInstance].viewSlideValue] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[PoolFormatStructure getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_span setTitle:[PoolFormatStructure dimension:[Fence_Data sharedInstance].constDescriptionMessage] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_span addTarget:self action:@selector(toleranceUnusual:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_span];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.fenceRefuseWarehouse+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor readReach:[Fence_Data sharedInstance].kPastNumber];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.to];
    //: _sliderIndex = 0;
    _thread = 0;
    //: [self prepareData];
    [self family];
}

//: @end
@end