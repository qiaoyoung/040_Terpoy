
#import <Foundation/Foundation.h>

@interface NeatRole_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NeatRole_Data

//: black_list_activity_black
- (NSString *)layoutLanguageTitle {
    /* static */ NSString *layoutLanguageTitle = nil;
    if (!layoutLanguageTitle) {
		NSString *origin = @"190D06FE2AD36F796E70786C797680816C6E708176837681866C6F796E70788B";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLanguageTitle = [self StringFromNeatRole_Data:value];
    }
    return layoutLanguageTitle;
}

+ (NSData *)NeatRole_DataToData:(NSString *)value {
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

//: #FF483D
- (NSString *)styleSphereFormat {
    /* static */ NSString *styleSphereFormat = nil;
    if (!styleSphereFormat) {
		NSString *origin = @"072E0C91411630ABF6F9A1575174746266617246";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSphereFormat = [self StringFromNeatRole_Data:value];
    }
    return styleSphereFormat;
}

//: black_list_activity_black_list_tip
- (NSString *)dataFinishObviousHelper {
    /* static */ NSString *dataFinishObviousHelper = nil;
    if (!dataFinishObviousHelper) {
		NSString *origin = @"225A078159C64FBCC6BBBDC5B9C6C3CDCEB9BBBDCEC3D0C3CED3B9BCC6BBBDC5B9C6C3CDCEB9CEC3CA37";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFinishObviousHelper = [self StringFromNeatRole_Data:value];
    }
    return dataFinishObviousHelper;
}

//: back_arrow_bl
- (NSString *)userWillingEasyMessage {
    /* static */ NSString *userWillingEasyMessage = nil;
    if (!userWillingEasyMessage) {
		NSString *origin = @"0D150713FD7C6F7776788074768787848C747781F1";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWillingEasyMessage = [self StringFromNeatRole_Data:value];
    }
    return userWillingEasyMessage;
}

//: ic_tip_r
- (NSString *)viewExtraClipKey {
    /* static */ NSString *viewExtraClipKey = nil;
    if (!viewExtraClipKey) {
		NSString *origin = @"081004E279736F8479806F82AB";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExtraClipKey = [self StringFromNeatRole_Data:value];
    }
    return viewExtraClipKey;
}

//: friend_delete_fail
- (NSString *)themeListResultNumber {
    /* static */ NSString *themeListResultNumber = nil;
    if (!themeListResultNumber) {
		NSString *origin = @"1256055D58BCC8BFBBC4BAB5BABBC2BBCABBB5BCB7BFC2E0";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeListResultNumber = [self StringFromNeatRole_Data:value];
    }
    return themeListResultNumber;
}

//: #FFF6CF
- (NSString *)globalVolumeNumber {
    /* static */ NSString *globalVolumeNumber = nil;
    if (!globalVolumeNumber) {
		NSString *origin = @"075E0B30D1359205194A6681A4A4A494A1A4B7";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalVolumeNumber = [self StringFromNeatRole_Data:value];
    }
    return globalVolumeNumber;
}

- (NSString *)StringFromNeatRole_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeatRole_DataToCache:data]];
}

//: group_info_activity_op_failed
- (NSString *)k_colorfulPreference {
    /* static */ NSString *k_colorfulPreference = nil;
    if (!k_colorfulPreference) {
		NSString *origin = @"1D0A03717C797F7A6973787079696B6D7E7380737E8369797A69706B73766F6E5D";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_colorfulPreference = [self StringFromNeatRole_Data:value];
    }
    return k_colorfulPreference;
}

//: #999999
- (NSString *)userYearPlatform {
    /* static */ NSString *userYearPlatform = nil;
    if (!userYearPlatform) {
		NSString *origin = @"07250A36EEF67E9BE913485E5E5E5E5E5ED5";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userYearPlatform = [self StringFromNeatRole_Data:value];
    }
    return userYearPlatform;
}

//: #F6F7FA
- (NSString *)viewSignerDisplayTitle {
    /* static */ NSString *viewSignerDisplayTitle = nil;
    if (!viewSignerDisplayTitle) {
		NSString *origin = @"07190A7E92F7CA0237F73C5F4F5F505F5A6D";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSignerDisplayTitle = [self StringFromNeatRole_Data:value];
    }
    return viewSignerDisplayTitle;
}

- (Byte *)NeatRole_DataToCache:(Byte *)data {
    int listen = data[0];
    Byte burst = data[1];
    int publish = data[2];
    for (int i = publish; i < publish + listen; i++) {
        int value = data[i] - burst;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[publish + listen] = 0;
    return data + publish;
}

//: ic_none_blockList
- (NSString *)widgetSpineNumber {
    /* static */ NSString *widgetSpineNumber = nil;
    if (!widgetSpineNumber) {
		NSString *origin = @"112908F2B07716EA928C889798978E888B95988C9475929C9D0B";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpineNumber = [self StringFromNeatRole_Data:value];
    }
    return widgetSpineNumber;
}

//: group_info_activity_without
- (NSString *)moduleTopicHighlightValue {
    /* static */ NSString *moduleTopicHighlightValue = nil;
    if (!moduleTopicHighlightValue) {
		NSString *origin = @"1B5708D787091E47BEC9C6CCC7B6C0C5BDC6B6B8BACBC0CDC0CBD0B6CEC0CBBFC6CCCB48";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTopicHighlightValue = [self StringFromNeatRole_Data:value];
    }
    return moduleTopicHighlightValue;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)kPublisherFormat {
    /* static */ NSString *kPublisherFormat = nil;
    if (!kPublisherFormat) {
		NSString *origin = @"2C5B0A4972AE648FFD61C2CDCAD0CBBABEC3BCCFBABCD1BCCFBCCDBABCBECFC4D1C4CFD4BABCBFBFBABDC7BCBEC6BACED0BEBEC0CECE4D";
		NSData *data = [NeatRole_Data NeatRole_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPublisherFormat = [self StringFromNeatRole_Data:value];
    }
    return kPublisherFormat;
}

+ (instancetype)sharedInstance {
    static NeatRole_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IslandInflateSpiral.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "RegionDuplicateProjection.h"
//#import "DeriveSpacingMechanismOutput.h"

// __M_A_C_R_O__
//: #import "IslandInflateSpiral.h"
#import "IslandInflateSpiral.h"
//: #import "UIView+SurfaceStretchSubtractAdapt.h"
#import "UIView+SurfaceStretchSubtractAdapt.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FocusedUpdateCloneFlash.h"
#import "FocusedUpdateCloneFlash.h"
//: #import "SemanticsRichSerene.h"
#import "SemanticsRichSerene.h"
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"
//: #import "FilledPaintSerialize.h"
#import "FilledPaintSerialize.h"

//: @interface IslandInflateSpiral ()<UITableViewDataSource,UITableViewDelegate,QuaternionNovel,RegionDuplicateProjectionDelegate>
@interface IslandInflateSpiral ()<UITableViewDataSource,UITableViewDelegate,QuaternionNovel,RegionDuplicateProjectionDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *speakGlobalLine;
//@property (nonatomic,strong) DeriveSpacingMechanismOutput *header;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *hintPanelSnap;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *before;


//: @end
@end

//: @implementation IslandInflateSpiral
@implementation IslandInflateSpiral

//: - (void)didTouchCancleButton:(SemanticsRichSerene *)dataMemeber {
- (void)reliabled:(SemanticsRichSerene *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.pin completion:^(NSError *error) {
        //: [ScaffoldOntoOrchestrate dismiss];
        [ScaffoldOntoOrchestrate civicShrink];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.before indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.before.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.before removeObject:dataMemeber];
//                [wself.tableView reloadData];
                //: if (wself.data.count>0) {
                if (wself.before.count>0) {
                    //: wself.defView.hidden = YES;
                    wself.hintPanelSnap.hidden = YES;
                    //: wself.tableView.hidden = NO;
                    wself.follow.hidden = NO;
                    //: [wself.tableView reloadData];
                    [wself.follow reloadData];
                //: }else{
                }else{
                    //: wself.defView.hidden = NO;
                    wself.hintPanelSnap.hidden = NO;
                    //: wself.tableView.hidden = YES;
                    wself.follow.hidden = YES;
                }
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view alongWhen:[PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] themeListResultNumber]] valid:2.0f action:moduleActionNumber];
        }
    //: }];
    }];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: FilledPaintSerialize *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    FilledPaintSerialize *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[FilledPaintSerialize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[FilledPaintSerialize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.carefulSlipsed = self;
    }
    //: SemanticsRichSerene *member = self.data[indexPath.section];
    SemanticsRichSerene *member = self.before[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell ground:member];
    //: return cell;
    return cell;
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)treat
{
}

//: - (UIView *)defView{
- (UIView *)hintPanelSnap{
    //: if(!_defView){
    if(!_hintPanelSnap){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _hintPanelSnap = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _hintPanelSnap.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[[NeatRole_Data sharedInstance] widgetSpineNumber]];
        //: [_defView addSubview:defImg];
        [_hintPanelSnap addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[[NeatRole_Data sharedInstance] userYearPlatform]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_hintPanelSnap addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] moduleTopicHighlightValue]];


    }
    //: return _defView;
    return _hintPanelSnap;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (UIView *)box
- (UIView *)speakGlobalLine
{
    //: if(!_box){
    if(!_speakGlobalLine){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _speakGlobalLine = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _speakGlobalLine.backgroundColor = [UIColor readReach:[[NeatRole_Data sharedInstance] globalVolumeNumber]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[[NeatRole_Data sharedInstance] viewExtraClipKey]];
        //: [_box addSubview:defImg];
        [_speakGlobalLine addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor readReach:[[NeatRole_Data sharedInstance] styleSphereFormat]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [PoolFormatStructure getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] dataFinishObviousHelper]];
        //: [_box addSubview:subtitleLabel];
        [_speakGlobalLine addSubview:subtitleLabel];

    }
    //: return _box;
    return _speakGlobalLine;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: SemanticsRichSerene *member = self.data[indexPath.section];
    SemanticsRichSerene *member = self.before[indexPath.section];

    //: FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithUserId:member.info.infoId];
    FocusedUpdateCloneFlash *vc = [[FocusedUpdateCloneFlash alloc] initWithNearAdditionalRelief:member.info.pin];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - USERContactSelectDelegate
#pragma mark - USERContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)tendersed:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view alongWhen:[PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] kPublisherFormat]] valid:2.0 action:moduleActionNumber];
                //: wself.data = wself.myBlackListUser;
                wself.before = wself.count;
                //: [wself.tableView reloadData];
                [wself.follow reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view alongWhen:[PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] k_colorfulPreference]] valid:2.0 action:moduleActionNumber];
            }
        //: }];
        }];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[[NeatRole_Data sharedInstance] viewSignerDisplayTitle]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[NeatRole_Data sharedInstance] userWillingEasyMessage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [PoolFormatStructure dimension:[[NeatRole_Data sharedInstance] layoutLanguageTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.speakGlobalLine];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.hintPanelSnap];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.follow = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.follow.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.follow.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.follow];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.follow.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.follow.delegate = self;
        //: self.tableView.dataSource = self;
        self.follow.dataSource = self;

    //: [self loadTheView];
    [self level];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)onOpera:(id)sender{
- (void)suspend:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (SemanticsRichSerene *member in self.data) {
    for (SemanticsRichSerene *member in self.before) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.info.pin];
    }
    //: FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
    FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
    //: config.filterIds = users;
    config.fitTransmiting = users;
    //: config.showSelectHeaderview = NO;
    config.task = NO;
    //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
    TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
    //: vc.delegate = self;
    vc.carefulSlipsed = self;
    //: [vc show];
    [vc request];
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

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.before.count;
}

//: - (void)loadTheView
- (void)level
{
    //: self.data = self.myBlackListUser;
    self.before = self.count;
    //: if (self.data.count>0) {
    if (self.before.count>0) {
        //: self.defView.hidden = YES;
        self.hintPanelSnap.hidden = YES;
        //: self.tableView.hidden = NO;
        self.follow.hidden = NO;
        //: [self.tableView reloadData];
        [self.follow reloadData];
    //: }else{
    }else{
        //: self.defView.hidden = NO;
        self.hintPanelSnap.hidden = NO;
        //: self.tableView.hidden = YES;
        self.follow.hidden = YES;
    }

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)count{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: SemanticsRichSerene *member = [[SemanticsRichSerene alloc] init];
        SemanticsRichSerene *member = [[SemanticsRichSerene alloc] init];
        //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:user.userId option:nil];
        PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:user.userId frameDown:nil];
        //: member.info = info;
        member.info = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
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
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}

//: @end
@end
