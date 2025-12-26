
#import <Foundation/Foundation.h>

@interface RoyalData : NSObject

@end

@implementation RoyalData

//: #F6F7FA
+ (NSString *)kGladCountegrateName {
    /* static */ NSString *kGladCountegrateName = nil;
    if (!kGladCountegrateName) {
        Byte value[] = {7, 77, 4, 88, 214, 249, 233, 249, 234, 249, 244, 109};
        kGladCountegrateName = [self StringFromRoyalData:value];
    }
    return kGladCountegrateName;
}

//: my_log
+ (NSString *)layoutLayerString {
    /* static */ NSString *layoutLayerString = nil;
    if (!layoutLayerString) {
        Byte value[] = {6, 65, 6, 250, 80, 25, 44, 56, 30, 43, 46, 38, 252};
        layoutLayerString = [self StringFromRoyalData:value];
    }
    return layoutLayerString;
}

//: #999999
+ (NSString *)appArcTrendResource {
    /* static */ NSString *appArcTrendResource = nil;
    if (!appArcTrendResource) {
        Byte value[] = {7, 54, 11, 149, 48, 207, 193, 224, 204, 145, 189, 237, 3, 3, 3, 3, 3, 3, 88};
        appArcTrendResource = [self StringFromRoyalData:value];
    }
    return appArcTrendResource;
}

//: back_arrow_bl
+ (NSString *)stylePersistCrystalPreference {
    /* static */ NSString *stylePersistCrystalPreference = nil;
    if (!stylePersistCrystalPreference) {
        Byte value[] = {13, 37, 11, 155, 212, 251, 35, 159, 159, 129, 157, 61, 60, 62, 70, 58, 60, 77, 77, 74, 82, 58, 61, 71, 183};
        stylePersistCrystalPreference = [self StringFromRoyalData:value];
    }
    return stylePersistCrystalPreference;
}

//: group_info_activity_without
+ (NSString *)viewAlongsideFormat {
    /* static */ NSString *viewAlongsideFormat = nil;
    if (!viewAlongsideFormat) {
        Byte value[] = {27, 34, 13, 83, 67, 159, 190, 37, 135, 92, 232, 61, 148, 69, 80, 77, 83, 78, 61, 71, 76, 68, 77, 61, 63, 65, 82, 71, 84, 71, 82, 87, 61, 85, 71, 82, 70, 77, 83, 82, 85};
        viewAlongsideFormat = [self StringFromRoyalData:value];
    }
    return viewAlongsideFormat;
}

+ (NSString *)StringFromRoyalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RoyalDataToCache:data]];
}

+ (Byte *)RoyalDataToCache:(Byte *)data {
    int cycleTrust = data[0];
    Byte impact = data[1];
    int applyDenseChip = data[2];
    for (int i = applyDenseChip; i < applyDenseChip + cycleTrust; i++) {
        int value = data[i] + impact;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[applyDenseChip + cycleTrust] = 0;
    return data + applyDenseChip;
}

//: #000000
+ (NSString *)colorMissionFlexEvent {
    /* static */ NSString *colorMissionFlexEvent = nil;
    if (!colorMissionFlexEvent) {
        Byte value[] = {7, 5, 13, 175, 189, 151, 184, 166, 165, 201, 224, 228, 147, 30, 43, 43, 43, 43, 43, 43, 250};
        colorMissionFlexEvent = [self StringFromRoyalData:value];
    }
    return colorMissionFlexEvent;
}

//: 日志项目 %ld
+ (NSString *)colorPeacefulFormat {
    /* static */ NSString *colorPeacefulFormat = nil;
    if (!colorPeacefulFormat) {
        Byte value[] = {16, 35, 9, 183, 96, 74, 128, 46, 107, 195, 116, 130, 194, 156, 116, 198, 126, 150, 196, 120, 139, 253, 2, 73, 65, 175};
        colorPeacefulFormat = [self StringFromRoyalData:value];
    }
    return colorPeacefulFormat;
}

//: ic_none_LogList
+ (NSString *)appStrategyStackHelper {
    /* static */ NSString *appStrategyStackHelper = nil;
    if (!appStrategyStackHelper) {
        Byte value[] = {15, 11, 3, 94, 88, 84, 99, 100, 99, 90, 84, 65, 100, 92, 65, 94, 104, 105, 70};
        appStrategyStackHelper = [self StringFromRoyalData:value];
    }
    return appStrategyStackHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LifecycleTimerDownloadFlash.m
//  Terpoy
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LifecycleTimerDownloadFlash.h"
#import "LifecycleTimerDownloadFlash.h"

//: @interface LifecycleTimerDownloadFlash ()<UITableViewDelegate,UITableViewDataSource>
@interface LifecycleTimerDownloadFlash ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *resolve;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *watch;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *echoUrban;

//: @end
@end

//: @implementation LifecycleTimerDownloadFlash
@implementation LifecycleTimerDownloadFlash

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[RoyalData colorPeacefulFormat], (long)indexPath.section + 1];

    //: return cell;
    return cell;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.watch.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)defView{
- (UIView *)resolve{
    //: if(!_defView){
    if(!_resolve){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _resolve = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _resolve.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[RoyalData appStrategyStackHelper]];
        //: [_defView addSubview:defImg];
        [_resolve addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[RoyalData appArcTrendResource]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_resolve addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PoolFormatStructure dimension:[RoyalData viewAlongsideFormat]];
    }
    //: return _defView;
    return _resolve;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[RoyalData kGladCountegrateName]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[RoyalData stylePersistCrystalPreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(secondaryStar) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice writeIn]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor readReach:[RoyalData colorMissionFlexEvent]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"my_log"];
    labtitle.text = [PoolFormatStructure dimension:[RoyalData layoutLayerString]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.echoUrban = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.echoUrban];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.echoUrban.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.echoUrban.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.echoUrban.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.echoUrban.delegate = self;
    //: self.tableView.dataSource = self;
    self.echoUrban.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.echoUrban];

    //: self.data = [NSMutableArray array];
    self.watch = [NSMutableArray array];
    //: [self loadData];
    [self glimpse];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.resolve];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadData {
- (void)glimpse {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.watch.count == 0) {
        //: self.defView.hidden = NO;
        self.resolve.hidden = NO;
        //: self.tableView.hidden = YES;
        self.echoUrban.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.resolve.hidden = YES;
        //: self.tableView.hidden = NO;
        self.echoUrban.hidden = NO;
        //: [self.tableView reloadData];
        [self.echoUrban reloadData];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end