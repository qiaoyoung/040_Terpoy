
#import <Foundation/Foundation.h>

@interface Terrain_Data : NSObject

@end

@implementation Terrain_Data

//: SelectContactCellID
+ (NSString *)userCreateError {
    /* static */ NSString *userCreateError = nil;
    if (!userCreateError) {
		NSArray<NSNumber *> *origin = @[@19, @61, @4, @179, @22, @40, @47, @40, @38, @55, @6, @50, @49, @55, @36, @38, @55, @6, @40, @47, @47, @12, @7, @128];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCreateError = [self StringFromTerrain_Data:value];
    }
    return userCreateError;
}

//: #8715FF
+ (NSString *)layoutConstrainViaPath {
    /* static */ NSString *layoutConstrainViaPath = nil;
    if (!layoutConstrainViaPath) {
		NSArray<NSNumber *> *origin = @[@7, @57, @10, @218, @108, @23, @155, @3, @17, @11, @234, @255, @254, @248, @252, @13, @13, @130];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConstrainViaPath = [self StringFromTerrain_Data:value];
    }
    return layoutConstrainViaPath;
}

//: main_activity_choose_least_one
+ (NSString *)layoutMildMessage {
    /* static */ NSString *layoutMildMessage = nil;
    if (!layoutMildMessage) {
		NSArray<NSNumber *> *origin = @[@30, @57, @11, @109, @140, @117, @192, @226, @124, @92, @217, @52, @40, @48, @53, @38, @40, @42, @59, @48, @61, @48, @59, @64, @38, @42, @47, @54, @54, @58, @44, @38, @51, @44, @40, @58, @59, @38, @54, @53, @44, @173];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMildMessage = [self StringFromTerrain_Data:value];
    }
    return layoutMildMessage;
}

//: No friends，please add friends
+ (NSString *)screenSuiteTitle {
    /* static */ NSString *screenSuiteTitle = nil;
    if (!screenSuiteTitle) {
		NSArray<NSNumber *> *origin = @[@31, @55, @7, @252, @73, @71, @85, @23, @56, @233, @47, @59, @50, @46, @55, @45, @60, @184, @133, @85, @57, @53, @46, @42, @60, @46, @233, @42, @45, @45, @233, @47, @59, @50, @46, @55, @45, @60, @247];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSuiteTitle = [self StringFromTerrain_Data:value];
    }
    return screenSuiteTitle;
}

+ (NSString *)StringFromTerrain_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Terrain_DataToCache:data]];
}

//: select_contact
+ (NSString *)commonDeepTitle {
    /* static */ NSString *commonDeepTitle = nil;
    if (!commonDeepTitle) {
		NSArray<NSNumber *> *origin = @[@14, @65, @12, @121, @17, @215, @93, @145, @28, @184, @108, @160, @50, @36, @43, @36, @34, @51, @30, @34, @46, @45, @51, @32, @34, @51, @136];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDeepTitle = [self StringFromTerrain_Data:value];
    }
    return commonDeepTitle;
}

+ (Byte *)Terrain_DataToCache:(Byte *)data {
    int arrayWorth = data[0];
    Byte heavenControlMinimal = data[1];
    int circleDistinct = data[2];
    for (int i = circleDistinct; i < circleDistinct + arrayWorth; i++) {
        int value = data[i] + heavenControlMinimal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[circleDistinct + arrayWorth] = 0;
    return data + circleDistinct;
}

//: icon_checkbox_selected
+ (NSString *)dataThreadAlert {
    /* static */ NSString *dataThreadAlert = nil;
    if (!dataThreadAlert) {
		NSArray<NSNumber *> *origin = @[@22, @92, @7, @84, @162, @143, @149, @13, @7, @19, @18, @3, @7, @12, @9, @7, @15, @6, @19, @28, @3, @23, @9, @16, @9, @7, @24, @9, @8, @38];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataThreadAlert = [self StringFromTerrain_Data:value];
    }
    return dataThreadAlert;
}

//: no_friend
+ (NSString *)componentDialogTitle {
    /* static */ NSString *componentDialogTitle = nil;
    if (!componentDialogTitle) {
		NSArray<NSNumber *> *origin = @[@9, @79, @4, @248, @31, @32, @16, @23, @35, @26, @22, @31, @21, @155];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDialogTitle = [self StringFromTerrain_Data:value];
    }
    return componentDialogTitle;
}

//: #999999
+ (NSString *)globalBrainEmberMessage {
    /* static */ NSString *globalBrainEmberMessage = nil;
    if (!globalBrainEmberMessage) {
		NSArray<NSNumber *> *origin = @[@7, @51, @8, @82, @170, @69, @83, @188, @240, @6, @6, @6, @6, @6, @6, @164];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalBrainEmberMessage = [self StringFromTerrain_Data:value];
    }
    return globalBrainEmberMessage;
}

//: ic_close_b
+ (NSString *)widgetTrimMessage {
    /* static */ NSString *widgetTrimMessage = nil;
    if (!widgetTrimMessage) {
		NSArray<NSNumber *> *origin = @[@10, @66, @10, @38, @227, @252, @241, @236, @39, @25, @39, @33, @29, @33, @42, @45, @49, @35, @29, @32, @189];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTrimMessage = [self StringFromTerrain_Data:value];
    }
    return widgetTrimMessage;
}

+ (NSData *)Terrain_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_choose_w
+ (NSString *)componentWiseHideError {
    /* static */ NSString *componentWiseHideError = nil;
    if (!componentWiseHideError) {
		NSArray<NSNumber *> *origin = @[@11, @19, @3, @86, @80, @76, @80, @85, @92, @92, @96, @82, @76, @100, @27];
		NSData *data = [Terrain_Data Terrain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWiseHideError = [self StringFromTerrain_Data:value];
    }
    return componentWiseHideError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TechniqueGraphicDuringAgileWay.m
// PerformAcknowledgePoolState
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "AmortizationCapacityTaxonomy.h"
#import "AmortizationCapacityTaxonomy.h"
//: #import "EndlessPixelGeneratorSearch.h"
#import "EndlessPixelGeneratorSearch.h"
//: #import "ArithmeticBesideGreen.h"
#import "ArithmeticBesideGreen.h"
//: #import "WholeTickerYieldVoice.h"
#import "WholeTickerYieldVoice.h"
//: #import "OrchestratorLuckyWeighted.h"
#import "OrchestratorLuckyWeighted.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//:  
 
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "ProbeRestBrookWater.h"
#import "ProbeRestBrookWater.h"
//: #import "CreateIntegerForward.h"
#import "CreateIntegerForward.h"

//: @interface TechniqueGraphicDuringAgileWay ()<UITableViewDataSource, UITableViewDelegate, LandscapeRetreatEnhance>{
@interface TechniqueGraphicDuringAgileWay ()<UITableViewDataSource, UITableViewDelegate, LandscapeRetreatEnhance>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_topic;
}
//: @property(nonatomic, strong) ProbeRestBrookWater *setGroupnameView;
@property(nonatomic, strong) ProbeRestBrookWater *artisticPassingFollowSucceed;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *core;
//: @property (strong, nonatomic) AmortizationCapacityTaxonomy *selectIndicatorView;
@property (strong, nonatomic) AmortizationCapacityTaxonomy *loadBox;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *modelMemberLoyal;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *plainLead;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *assignView;

//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger parentCrystal;

//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *stableItem;

//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *watchCommon;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *secondary;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *music;

//: @end
@end

//: @implementation TechniqueGraphicDuringAgileWay
@implementation TechniqueGraphicDuringAgileWay

//: - (void)isshowSelectindicator
- (void)stay
{
    //: if(_selectecContacts.count > 0){
    if(_topic.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.loadBox.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.core.frame = CGRectMake(0, (44.0f + [UIDevice writeIn])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.loadBox.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.core.frame = CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn]));
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (AmortizationCapacityTaxonomy *)selectIndicatorView{
- (AmortizationCapacityTaxonomy *)loadBox{
    //: if (_selectIndicatorView) {
    if (_loadBox) {
        //: return _selectIndicatorView;
        return _loadBox;
    }

    //: _selectIndicatorView = [[AmortizationCapacityTaxonomy alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _loadBox = [[AmortizationCapacityTaxonomy alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _loadBox.mild.hidden = YES;
    //: return _selectIndicatorView;
    return _loadBox;
}


//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _parentCrystal = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (NSString *)detailTitle
- (NSString *)need
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_topic.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_topic.count];
    }

    //: return detail;
    return detail;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)defView{
- (UIView *)assignView{
    //: if(!_defView){
    if(!_assignView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _assignView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _assignView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[Terrain_Data componentDialogTitle]];
        //: [_defView addSubview:defImg];
        [_assignView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[Terrain_Data globalBrainEmberMessage]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_assignView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [Terrain_Data screenSuiteTitle];


    }
    //: return _defView;
    return _assignView;
}

//: - (instancetype)initWithConfig:(id<ApplySetAlignment>) config{
- (instancetype)initWithPackage:(id<ApplySetAlignment>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.alongAcknowledge = config;
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

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)ruleNim:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_topic.count == 0) {
        //: [ScaffoldOntoOrchestrate showMessage:[PoolFormatStructure getTextWithKey:@"main_activity_choose_least_one"]];
        [ScaffoldOntoOrchestrate group:[PoolFormatStructure dimension:[Terrain_Data layoutMildMessage]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.alongAcknowledge.frame) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.artisticPassingFollowSucceed];
        //: [self.setGroupnameView animationShow];
        [self.artisticPassingFollowSucceed beside];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.artisticPassingFollowSucceed.opera = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_topic.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.carefulSlipsed respondsToSelector:@selector(tendersed:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.carefulSlipsed tendersed:_topic];
                    }

                    //: CreateIntegerForward *vc = [[CreateIntegerForward alloc]init];
                    CreateIntegerForward *vc = [[CreateIntegerForward alloc]init];
                    //: vc.groupName = groupName;
                    vc.curve = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.kind = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.steel) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.steel(_topic, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.steel = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_carefulSlipsed respondsToSelector:@selector(profileGuide)]) {
                        //: [_delegate didCancelledSelect];
                        [_carefulSlipsed profileGuide];
                    }
                    //: if (self.cancelBlock) {
                    if (self.tenderForbid) {
                        //: self.cancelBlock();
                        self.tenderForbid();
                        //: self.cancelBlock = nil;
                        self.tenderForbid = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_topic.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.carefulSlipsed respondsToSelector:@selector(tendersed:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.carefulSlipsed tendersed:_topic];
            }
            //: if (self.finshBlock) {
            if (self.steel) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.steel(_topic, @"", nil);
                //: self.finshBlock = nil;
                self.steel = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_carefulSlipsed respondsToSelector:@selector(profileGuide)]) {
                //: [_delegate didCancelledSelect];
                [_carefulSlipsed profileGuide];
            }
            //: if (self.cancelBlock) {
            if (self.tenderForbid) {
                //: self.cancelBlock();
                self.tenderForbid();
                //: self.cancelBlock = nil;
                self.tenderForbid = nil;
            }
        }
    }
}

//: - (void)makeData{
- (void)large{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.alongAcknowledge movement:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.music = contentDic;
        //: self.sectionTitles = titles;
        self.secondary = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.secondary.count>0){
                //: self.tableView.hidden = NO;
                self.core.hidden = NO;
                //: self.defView.hidden = YES;
                self.assignView.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.core reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.core.hidden = YES;
                //: self.defView.hidden = NO;
                self.assignView.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.alongAcknowledge respondsToSelector:@selector(stripAmend)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _topic = [[self.alongAcknowledge subtle] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _topic = _topic.count ? _topic : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _topic) {
        //: PrioritizeObjectDeployMemberConstrain *info;
        PrioritizeObjectDeployMemberConstrain *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.alongAcknowledge fireEmotion:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.loadBox.comment nature:info];
    }
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.core = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.core.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.core.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.core.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.core];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.assignView];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.loadBox];
    //: [self isshowSelectindicator];
    [self stay];

    //: self.tableView.dataSource = self;
    self.core.dataSource = self;
    //: self.tableView.delegate = self;
    self.core.delegate = self;

    //: [self setUpNav];
    [self edit];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.loadBox.comment.carefulSlipsed = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.secondary[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.music valueForKey:title];
    //: id<ConstraintPaginateRouterAssist> member = arr[indexPath.row];
    id<ConstraintPaginateRouterAssist> member = arr[indexPath.row];

    //: NSString *memberId = [(id<ConstraintPaginateRouterAssist>)member memberId];
    NSString *memberId = [(id<ConstraintPaginateRouterAssist>)member shade];
    //: OrchestratorLuckyWeighted *cell = (OrchestratorLuckyWeighted *)[tableView cellForRowAtIndexPath:indexPath];
    OrchestratorLuckyWeighted *cell = (OrchestratorLuckyWeighted *)[tableView cellForRowAtIndexPath:indexPath];
    //: PrioritizeObjectDeployMemberConstrain *info;
    PrioritizeObjectDeployMemberConstrain *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.alongAcknowledge fireEmotion:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_topic containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_topic removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.insight.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.loadBox.comment acknowledge:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_topic.count >= _parentCrystal) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.alongAcknowledge respondsToSelector:@selector(greatThin)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.alongAcknowledge greatThin];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view alongWhen:tip valid:2.0 action:moduleActionNumber];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.insight.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_topic addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.insight.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.loadBox.comment nature:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self stay];
}

//: - (void)setUpNav
- (void)edit
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice writeIn]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Terrain_Data widgetTrimMessage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"select_contact"];
    labtitle.text = [PoolFormatStructure dimension:[Terrain_Data commonDeepTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice writeIn]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    submitButton.backgroundColor = [UIColor readReach:[Terrain_Data layoutConstrainViaPath]];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[Terrain_Data componentWiseHideError]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(ruleNim:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (void)setConfig:(id<ApplySetAlignment>)config{
- (void)setAlongAcknowledge:(id<ApplySetAlignment>)config{
    //: _config = config;
    _alongAcknowledge = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(asPlatform)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _parentCrystal = [config asPlatform];
        //: _contentDic = @{}.mutableCopy;
        _music = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _secondary = @[].mutableCopy;
    }
    //: [self makeData];
    [self large];
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)first:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_topic removeObject:userId];
    //: [_tableView reloadData];
    [_core reloadData];
//    [self refreshDetailTitle];
}


//: - (ProbeRestBrookWater *)setGroupnameView{
- (ProbeRestBrookWater *)artisticPassingFollowSucceed{
    //: if(!_setGroupnameView){
    if(!_artisticPassingFollowSucceed){
        //: _setGroupnameView = [[ProbeRestBrookWater alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _artisticPassingFollowSucceed = [[ProbeRestBrookWater alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _artisticPassingFollowSucceed;
}

//: - (void)show{
- (void)request{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.secondary.count;
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)landscape:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.tenderForbid) {
            //: self.cancelBlock();
            self.tenderForbid();
            //: self.cancelBlock = nil;
            self.tenderForbid = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_carefulSlipsed respondsToSelector:@selector(profileGuide)]) {
            //: [_delegate didCancelledSelect];
            [_carefulSlipsed profileGuide];
        }
    //: }];
    }];
}

//: - (void)refreshDetailTitle
- (void)master
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_topic.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.need forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[Terrain_Data dataThreadAlert]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.need forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[Terrain_Data dataThreadAlert]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.secondary[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.music valueForKey:title];
    //: id<ConstraintPaginateRouterAssist> contactItem = arr[indexPath.row];
    id<ConstraintPaginateRouterAssist> contactItem = arr[indexPath.row];

    //: OrchestratorLuckyWeighted *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    OrchestratorLuckyWeighted *cell = [tableView dequeueReusableCellWithIdentifier:[Terrain_Data userCreateError]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[OrchestratorLuckyWeighted alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[OrchestratorLuckyWeighted alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[Terrain_Data userCreateError]];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.insight.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.insight.selected = [_topic containsObject:[contactItem shade]];
    //: [cell refreshItem:contactItem];
    [cell alongsideSilentSchedule:contactItem];
    //: return cell;
    return cell;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.music valueForKey:self.secondary[section]];
    //: return arr.count;
    return arr.count;
}

//: @end
@end
