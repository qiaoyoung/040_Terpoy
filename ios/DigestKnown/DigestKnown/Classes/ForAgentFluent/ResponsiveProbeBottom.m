
#import <Foundation/Foundation.h>

@interface Ready_Data : NSObject

+ (instancetype)sharedInstance;

//: content
@property (nonatomic, copy) NSString *userWoodKey;

//: ic_none_announcement
@property (nonatomic, copy) NSString *widgetPlatePath;

//: #F6F7FA
@property (nonatomic, copy) NSString *themeIsolateFleetNumber;

//: back_arrow_bl
@property (nonatomic, copy) NSString *constStateLanguagePlatform;

//: activity_group_info_group_toast
@property (nonatomic, copy) NSString *themeBrilliantPath;

//: sure_to_clear
@property (nonatomic, copy) NSString *modulePublisherPreference;

//: team_create_helper_create_success
@property (nonatomic, copy) NSString *widgetAbsorbWarmConfig;

//: clear_notice
@property (nonatomic, copy) NSString *componentMagnitudeenseAlert;

//: user_profile_avtivity_edit
@property (nonatomic, copy) NSString *commonAllString;

//: creator
@property (nonatomic, copy) NSString *k_throughFormat;

//: delete
@property (nonatomic, copy) NSString *componentVariableResource;

//: icon_add_w
@property (nonatomic, copy) NSString *kBorderPlatform;

//: Clean_success
@property (nonatomic, copy) NSString *k_contrastConfig;

//: No_group_announcement
@property (nonatomic, copy) NSString *viewNeutralFeatureString;

//: title
@property (nonatomic, copy) NSString *widgetAdaptString;

//: time
@property (nonatomic, copy) NSString *globalTailMessage;

//: Create_group_announcement
@property (nonatomic, copy) NSString *kWayPointKey;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *viewFriendlyPreference;

//: #999999
@property (nonatomic, copy) NSString *widgetBridgeEvent;

//: #8715FF
@property (nonatomic, copy) NSString *globalVisitorString;

//: #FF483D
@property (nonatomic, copy) NSString *constWiseMessage;

//: add_noticess
@property (nonatomic, copy) NSString *styleAcknowledgeAlert;

@end

@implementation Ready_Data

//: team_create_helper_create_failed
- (NSString *)viewFriendlyPreference {
    if (!_viewFriendlyPreference) {
		NSString *origin = @"202809D902399D6CA54C3D3945373B4A3D394C3D37403D44483D4A373B4A3D394C3D373E3941443D3C65";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFriendlyPreference = [self StringFromReady_Data:value];
    }
    return _viewFriendlyPreference;
}

//: user_profile_avtivity_edit
- (NSString *)commonAllString {
    if (!_commonAllString) {
		NSString *origin = @"1A3E033735273421323431282B2E27212338362B382B363B2127262B36F0";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAllString = [self StringFromReady_Data:value];
    }
    return _commonAllString;
}

+ (NSData *)Ready_DataToData:(NSString *)value {
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

//: clear_notice
- (NSString *)componentMagnitudeenseAlert {
    if (!_componentMagnitudeenseAlert) {
		NSString *origin = @"0C5207E7BE8F6B111A130F200D1C1D22171113CA";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMagnitudeenseAlert = [self StringFromReady_Data:value];
    }
    return _componentMagnitudeenseAlert;
}

//: delete
- (NSString *)componentVariableResource {
    if (!_componentVariableResource) {
		NSString *origin = @"06410DCF5E25C78EE858D1C27F23242B24332492";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVariableResource = [self StringFromReady_Data:value];
    }
    return _componentVariableResource;
}

//: content
- (NSString *)userWoodKey {
    if (!_userWoodKey) {
		NSString *origin = @"071F0D8C3577F425308232606344504F55464F557A";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userWoodKey = [self StringFromReady_Data:value];
    }
    return _userWoodKey;
}

//: activity_group_info_group_toast
- (NSString *)themeBrilliantPath {
    if (!_themeBrilliantPath) {
		NSString *origin = @"1F140CFCD8CE4289B240F3F24D4F6055625560654B535E5B615C4B555A525B4B535E5B615C4B605B4D5F6069";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBrilliantPath = [self StringFromReady_Data:value];
    }
    return _themeBrilliantPath;
}

+ (instancetype)sharedInstance {
    static Ready_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)constWiseMessage {
    if (!_constWiseMessage) {
		NSString *origin = @"07120B946C393A8416CE9911343422262132A8";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constWiseMessage = [self StringFromReady_Data:value];
    }
    return _constWiseMessage;
}

//: No_group_announcement
- (NSString *)viewNeutralFeatureString {
    if (!_viewNeutralFeatureString) {
		NSString *origin = @"155209570FF26117B1FC1D0D15201D231E0D0F1C1C1D231C11131B131C2280";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewNeutralFeatureString = [self StringFromReady_Data:value];
    }
    return _viewNeutralFeatureString;
}

//: Create_group_announcement
- (NSString *)kWayPointKey {
    if (!_kWayPointKey) {
		NSString *origin = @"19050C8914E14C1D19801BF63E6D605C6F605A626D6A706B5A5C69696A70695E606860696FC0";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWayPointKey = [self StringFromReady_Data:value];
    }
    return _kWayPointKey;
}

- (Byte *)Ready_DataToCache:(Byte *)data {
    int magnitudeerruptCheck = data[0];
    Byte sizeWindow = data[1];
    int generousJust = data[2];
    for (int i = generousJust; i < generousJust + magnitudeerruptCheck; i++) {
        int value = data[i] + sizeWindow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[generousJust + magnitudeerruptCheck] = 0;
    return data + generousJust;
}

//: title
- (NSString *)widgetAdaptString {
    if (!_widgetAdaptString) {
		NSString *origin = @"053B09801598D7DF94392E39312AE6";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAdaptString = [self StringFromReady_Data:value];
    }
    return _widgetAdaptString;
}

//: creator
- (NSString *)k_throughFormat {
    if (!_k_throughFormat) {
		NSString *origin = @"070704025C6B5E5A6D686BE4";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_throughFormat = [self StringFromReady_Data:value];
    }
    return _k_throughFormat;
}

- (NSString *)StringFromReady_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Ready_DataToCache:data]];
}

//: sure_to_clear
- (NSString *)modulePublisherPreference {
    if (!_modulePublisherPreference) {
		NSString *origin = @"0D0D0850C37823B06668655852676252565F585465D6";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePublisherPreference = [self StringFromReady_Data:value];
    }
    return _modulePublisherPreference;
}

//: icon_add_w
- (NSString *)kBorderPlatform {
    if (!_kBorderPlatform) {
		NSString *origin = @"0A2B081A318D38A23E38444334363939344C72";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBorderPlatform = [self StringFromReady_Data:value];
    }
    return _kBorderPlatform;
}

//: team_create_helper_create_success
- (NSString *)widgetAbsorbWarmConfig {
    if (!_widgetAbsorbWarmConfig) {
		NSString *origin = @"210C0643DCA86859556153576659556859535C59606459665357665955685953676957575967675D";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAbsorbWarmConfig = [self StringFromReady_Data:value];
    }
    return _widgetAbsorbWarmConfig;
}

//: #8715FF
- (NSString *)globalVisitorString {
    if (!_globalVisitorString) {
		NSString *origin = @"075A03C9DEDDD7DBECEC0F";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalVisitorString = [self StringFromReady_Data:value];
    }
    return _globalVisitorString;
}

//: add_noticess
- (NSString *)styleAcknowledgeAlert {
    if (!_styleAcknowledgeAlert) {
		NSString *origin = @"0C1D0841D5B403F0444747425152574C464856569A";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAcknowledgeAlert = [self StringFromReady_Data:value];
    }
    return _styleAcknowledgeAlert;
}

//: #999999
- (NSString *)widgetBridgeEvent {
    if (!_widgetBridgeEvent) {
		NSString *origin = @"074705BB91DCF2F2F2F2F2F2B7";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBridgeEvent = [self StringFromReady_Data:value];
    }
    return _widgetBridgeEvent;
}

//: Clean_success
- (NSString *)k_contrastConfig {
    if (!_k_contrastConfig) {
		NSString *origin = @"0D010CF2C7A1FF4C64CD631C426B64606D5E72746262647272E0";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_contrastConfig = [self StringFromReady_Data:value];
    }
    return _k_contrastConfig;
}

//: ic_none_announcement
- (NSString *)widgetPlatePath {
    if (!_widgetPlatePath) {
		NSString *origin = @"14420AAC6A4B6D48988727211D2C2D2C231D1F2C2C2D332C21232B232C325F";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPlatePath = [self StringFromReady_Data:value];
    }
    return _widgetPlatePath;
}

//: #F6F7FA
- (NSString *)themeIsolateFleetNumber {
    if (!_themeIsolateFleetNumber) {
		NSString *origin = @"071409E0D650C55E1C0F32223223322D13";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeIsolateFleetNumber = [self StringFromReady_Data:value];
    }
    return _themeIsolateFleetNumber;
}

//: time
- (NSString *)globalTailMessage {
    if (!_globalTailMessage) {
		NSString *origin = @"044E0DA93EBECCD803C9EA5C71261B1F17D2";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalTailMessage = [self StringFromReady_Data:value];
    }
    return _globalTailMessage;
}

//: back_arrow_bl
- (NSString *)constStateLanguagePlatform {
    if (!_constStateLanguagePlatform) {
		NSString *origin = @"0D0509BD27E6F4DC1A5D5C5E665A5C6D6D6A725A5D67F5";
		NSData *data = [Ready_Data Ready_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStateLanguagePlatform = [self StringFromReady_Data:value];
    }
    return _constStateLanguagePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResponsiveProbeBottom.h"
#import "ResponsiveProbeBottom.h"
//: #import "DepotCosineReturn.h"
#import "DepotCosineReturn.h"
//: #import "TimelineKeeperContent.h"
#import "TimelineKeeperContent.h"
//:  
 
//: #import "RecalculateDelicateGenerator.h"
#import "RecalculateDelicateGenerator.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "AlpineWorkSunChip.h"
#import "AlpineWorkSunChip.h"

//: @interface ResponsiveProbeBottom () <UITableViewDelegate,
@interface ResponsiveProbeBottom () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: SpatialWaveformGroveAuthentic>
                                                     SpatialWaveformGroveAuthentic>

//: @property (nonatomic, strong) AlpineWorkSunChip *groupAlartView;
@property (nonatomic, strong) AlpineWorkSunChip *song;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *treat;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *coverView;

//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *groundNumberegrate;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *part;

//: @property (nonatomic,strong) CropConcatenateFormatIn *option;
@property (nonatomic,strong) CropConcatenateFormatIn *grandBurst;

//: @end
@end

//: @implementation ResponsiveProbeBottom
@implementation ResponsiveProbeBottom

//: - (void)setOption:(CropConcatenateFormatIn *)option {
- (void)setGrandBurst:(CropConcatenateFormatIn *)option {
    //: _option = option;
    _grandBurst = option;
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self control:option.feather];
}

//: - (void)onEditAnnouncement:(id)sender {
- (void)converting:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _groundNumberegrate.lastObject;

    //: DepotCosineReturn *vc = [[DepotCosineReturn alloc] initWithNibName:nil bundle:nil];
    DepotCosineReturn *vc = [[DepotCosineReturn alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.carefulSlipsed = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.novel = [announcement objectForKey:[Ready_Data sharedInstance].widgetAdaptString] ?: @"";
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.rock = [announcement objectForKey:[Ready_Data sharedInstance].userWoodKey] ?: @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (instancetype)initWithOption:(CropConcatenateFormatIn *)option {
- (instancetype)initWithLead:(CropConcatenateFormatIn *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.grandBurst = option;
    }
    //: return self;
    return self;
}

//: - (void)onCleanAnnouncement:(id)sender {
- (void)securities:(id)sender {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.song];
    //: [self.groupAlartView reloadWithTitlename:[PoolFormatStructure getTextWithKey:@"sure_to_clear"]];
    [self.song from:[PoolFormatStructure dimension:[Ready_Data sharedInstance].modulePublisherPreference]];
    //: [self.groupAlartView animationShow];
    [self.song duringFade];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.song.wise = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            // 删除点击事件Block
            //: [self cleanTeamAnnouncement];
            [self flexibleLevelShape];
            //: [self.groupAlartView animationClose];
            [self.song snapTable];
        //: };
        };

//    __weak typeof(self) wself = self;
//
//    [LEEAlert alert].config
//        .LeeAddTitle(^(UILabel *label) {
//            label.text = LangKey(@"sure_to_clear");
//            label.textColor = [UIColor grayColor];
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeCancel;
//            action.title = LangKey(@"contact_tag_fragment_cancel");//@"取消"
//            action.titleColor = [UIColor grayColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                
//                // 取消点击事件Block
//            };
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeDefault;
//            action.title = LangKey(@"contact_tag_fragment_sure"); //@"确定";
//            action.titleColor = [UIColor redColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                // 删除点击事件Block
//                [wself cleanTeamAnnouncement];
//            };
//        })
//        .LeeHeaderColor([UIColor whiteColor])
//        .LeeShow();
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _groundNumberegrate.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:[Ready_Data sharedInstance].userWoodKey];

    //: return [TimelineKeeperContent cellHeight:content];
    return [TimelineKeeperContent solidDown:content];
}

//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)natural:(NSString *)title from:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[Ready_Data sharedInstance].widgetAdaptString: title ?: @"",
                                   //: @"content": content ?: @"",
                                   [Ready_Data sharedInstance].userWoodKey: content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [Ready_Data sharedInstance].k_throughFormat: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [Ready_Data sharedInstance].globalTailMessage: @((NSInteger)[NSDate date].timeIntervalSince1970)};

    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_carefulSlipsed respondsToSelector:@selector(subtleSafely:plan:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_carefulSlipsed subtleSafely:ret plan:^(NSError *error) {
            //: [RecalculateDelicateGenerator dismiss];
            [RecalculateDelicateGenerator civicShrink];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view nonePainter:[PoolFormatStructure dimension:[Ready_Data sharedInstance].widgetAbsorbWarmConfig]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself control:ret];
                //: [wself.tableView reloadData];
                [wself.part reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view nonePainter:[PoolFormatStructure dimension:[Ready_Data sharedInstance].viewFriendlyPreference]];
            }
        //: }];
        }];
    }
}

//: - (void)cleanTeamAnnouncement
- (void)flexibleLevelShape
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RecalculateDelicateGenerator show];
    [RecalculateDelicateGenerator hidden];
//    NSDictionary *announcement = @{@"title": @"",
//                                   @"content": @"",
//                                   @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
//                                   @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
//    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
//    self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.grandBurst.extra.teamId completion:^(NSError *error) {
        //: [RecalculateDelicateGenerator dismiss];
        [RecalculateDelicateGenerator civicShrink];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[PoolFormatStructure getTextWithKey:@"Clean_success"]];
            [wself.view nonePainter:[PoolFormatStructure dimension:[Ready_Data sharedInstance].k_contrastConfig]];// @"清理成功"
            //: wself.announcements = nil;
            wself.groundNumberegrate = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.part.hidden = YES;
            //: self.defView.hidden = NO;
            self.coverView.hidden = NO;
            //: self.box.hidden = YES;
            self.treat.hidden = YES;
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
}

//: - (AlpineWorkSunChip *)groupAlartView{
- (AlpineWorkSunChip *)song{
    //: if(!_groupAlartView){
    if(!_song){
        //: _groupAlartView = [[AlpineWorkSunChip alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _song = [[AlpineWorkSunChip alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupAlartView;
    return _song;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _groundNumberegrate.lastObject;
    //: TimelineKeeperContent *cell = [tableView dequeueReusableCellWithIdentifier:@"TimelineKeeperContent"];
    TimelineKeeperContent *cell = [tableView dequeueReusableCellWithIdentifier:@"TimelineKeeperContent"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[TimelineKeeperContent alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"TimelineKeeperContent"];
        cell = [[TimelineKeeperContent alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"TimelineKeeperContent"];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell take:announcement deliver:_grandBurst.radar];
//
//    TimelineKeeperContent *cell = [tableView dequeueReusableCellWithIdentifier:@"TimelineKeeperContent"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}


//: - (UIView *)defView{
- (UIView *)coverView{
    //: if(!_defView){
    if(!_coverView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _coverView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn]))];
        //: _defView.hidden = YES;
        _coverView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[Ready_Data sharedInstance].widgetPlatePath];
        //: [_defView addSubview:defImg];
        [_coverView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[Ready_Data sharedInstance].widgetBridgeEvent];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_coverView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [PoolFormatStructure dimension:[Ready_Data sharedInstance].viewNeutralFeatureString];

        //: if(_option.canCreateAnnouncement) {
        if(_grandBurst.pool) {
            //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            //: [emptyButton setTitle:[PoolFormatStructure getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
            [emptyButton setTitle:[PoolFormatStructure dimension:[Ready_Data sharedInstance].kWayPointKey] forState:UIControlStateNormal];
            //: [emptyButton setImage:[UIImage imageNamed:@"icon_add_w"] forState:UIControlStateNormal];
            [emptyButton setImage:[UIImage imageNamed:[Ready_Data sharedInstance].kBorderPlatform] forState:UIControlStateNormal];
            //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
            [emptyButton addTarget:self action:@selector(arcs:) forControlEvents:UIControlEventTouchUpInside];
            //: [_defView addSubview:emptyButton];
            [_coverView addSubview:emptyButton];
            //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
            emptyButton.backgroundColor = [UIColor readReach:[Ready_Data sharedInstance].globalVisitorString];
            //: emptyButton.layer.cornerRadius = 22;
            emptyButton.layer.cornerRadius = 22;
            //: [emptyButton layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:10];
            [emptyButton percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:10];
        }

    }
    //: return _defView;
    return _coverView;
}

//: - (void)onCreateAnnouncement:(id)sender {
- (void)arcs:(id)sender {
    //: DepotCosineReturn *vc = [[DepotCosineReturn alloc] initWithNibName:nil bundle:nil];
    DepotCosineReturn *vc = [[DepotCosineReturn alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.carefulSlipsed = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)part {
    //: if (!_tableView) {
    if (!_part) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _part = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _part.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_part setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.part.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _part.delegate = self;
        //: _tableView.dataSource = self;
        _part.dataSource = self;
    }
    //: return _tableView;
    return _part;
}

//: - (UIView *)box
- (UIView *)treat
{
    //: if(!_box){
    if(!_treat){
        //: _box = [[UIView alloc]init];
        _treat = [[UIView alloc]init];
//        _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
////        [self.view addSubview:_box];
//        _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
//        _box.layer.shadowOffset = CGSizeMake(0,0);
//        _box.layer.shadowOpacity = 1;
//        _box.layer.shadowRadius = 12;
        //: _box.hidden = YES;
        _treat.hidden = YES;

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(converting:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[Ready_Data sharedInstance].styleAcknowledgeAlert] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        closeBtn.backgroundColor = [UIColor readReach:[Ready_Data sharedInstance].globalVisitorString];
        //: closeBtn.layer.cornerRadius = 22;
        closeBtn.layer.cornerRadius = 22;
        //: closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_edit"] forState:UIControlStateNormal];
        [closeBtn setTitle:[PoolFormatStructure dimension:[Ready_Data sharedInstance].commonAllString] forState:UIControlStateNormal];
        //: [closeBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:10];
        [closeBtn percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:10];
        //: [_box addSubview:closeBtn];
        [_treat addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(securities:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[Ready_Data sharedInstance].componentMagnitudeenseAlert] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        sureBtn.backgroundColor = [UIColor readReach:[Ready_Data sharedInstance].constWiseMessage];
        //: sureBtn.layer.cornerRadius = 22;
        sureBtn.layer.cornerRadius = 22;
        //: sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [sureBtn setTitle:[PoolFormatStructure dimension:[Ready_Data sharedInstance].componentVariableResource] forState:UIControlStateNormal];
        //: [sureBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:10];
        [sureBtn percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:10];
        //: [_box addSubview:sureBtn];
        [_treat addSubview:sureBtn];
    }
    //: return _box;
    return _treat;
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)control:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _groundNumberegrate = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _groundNumberegrate = nil;
    }
    //: if(_announcements == nil){
    if(_groundNumberegrate == nil){
        //: self.tableView.hidden = YES;
        self.part.hidden = YES;
        //: self.defView.hidden = NO;
        self.coverView.hidden = NO;
        //: self.box.hidden = YES;
        self.treat.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.part.hidden = NO;
        //: self.defView.hidden = YES;
        self.coverView.hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_grandBurst.pool) {
            //: self.box.hidden = NO;
            self.treat.hidden = NO;
        }
    }
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[Ready_Data sharedInstance].themeIsolateFleetNumber];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Ready_Data sharedInstance].constStateLanguagePlatform] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [PoolFormatStructure dimension:[Ready_Data sharedInstance].themeBrilliantPath];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.coverView];
    //: [self.view addSubview:self.box];
    [self.view addSubview:self.treat];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.treat.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.part];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _groundNumberegrate.lastObject ? 1 : 0;
}


//: @end
@end

//: @implementation CropConcatenateFormatIn
@implementation CropConcatenateFormatIn
//: @end
@end
