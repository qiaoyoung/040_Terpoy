
#import <Foundation/Foundation.h>

@interface ObserverData : NSObject

@end

@implementation ObserverData

+ (NSData *)ObserverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_without
+ (NSString *)userTallAlert {
    /* static */ NSString *userTallAlert = nil;
    if (!userTallAlert) {
		NSArray<NSNumber *> *origin = @[@27, @95, @10, @34, @79, @80, @125, @138, @130, @86, @8, @19, @16, @22, @17, @0, @10, @15, @7, @16, @0, @2, @4, @21, @10, @23, @10, @21, @26, @0, @24, @10, @21, @9, @16, @22, @21, @185];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTallAlert = [self StringFromObserverData:value];
    }
    return userTallAlert;
}

//: chat_top_bg
+ (NSString *)userMoveTotaleractHelper {
    /* static */ NSString *userMoveTotaleractHelper = nil;
    if (!userMoveTotaleractHelper) {
		NSArray<NSNumber *> *origin = @[@11, @26, @13, @247, @22, @200, @173, @79, @42, @24, @3, @222, @231, @73, @78, @71, @90, @69, @90, @85, @86, @69, @72, @77, @181];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMoveTotaleractHelper = [self StringFromObserverData:value];
    }
    return userMoveTotaleractHelper;
}

//: ic_none_LogList
+ (NSString *)globalRebuildError {
    /* static */ NSString *globalRebuildError = nil;
    if (!globalRebuildError) {
		NSArray<NSNumber *> *origin = @[@15, @93, @8, @122, @116, @72, @117, @155, @12, @6, @2, @17, @18, @17, @8, @2, @239, @18, @10, @239, @12, @22, @23, @125];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRebuildError = [self StringFromObserverData:value];
    }
    return globalRebuildError;
}

+ (NSString *)StringFromObserverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObserverDataToCache:data]];
}

//: #999999
+ (NSString *)kSphereNumber {
    /* static */ NSString *kSphereNumber = nil;
    if (!kSphereNumber) {
		NSArray<NSNumber *> *origin = @[@7, @78, @12, @129, @93, @153, @156, @212, @186, @14, @229, @118, @213, @235, @235, @235, @235, @235, @235, @89];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSphereNumber = [self StringFromObserverData:value];
    }
    return kSphereNumber;
}

+ (Byte *)ObserverDataToCache:(Byte *)data {
    int capCliff = data[0];
    Byte coordinate = data[1];
    int constructWell = data[2];
    for (int i = constructWell; i < constructWell + capCliff; i++) {
        int value = data[i] + coordinate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[constructWell + capCliff] = 0;
    return data + constructWell;
}

//: #ffffff
+ (NSString *)styleSignatureHelper {
    /* static */ NSString *styleSignatureHelper = nil;
    if (!styleSignatureHelper) {
		NSArray<NSNumber *> *origin = @[@7, @41, @5, @14, @128, @250, @61, @61, @61, @61, @61, @61, @248];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSignatureHelper = [self StringFromObserverData:value];
    }
    return styleSignatureHelper;
}

//: discovery
+ (NSString *)widgetTriumphPath {
    /* static */ NSString *widgetTriumphPath = nil;
    if (!widgetTriumphPath) {
		NSArray<NSNumber *> *origin = @[@9, @17, @3, @83, @88, @98, @82, @94, @101, @84, @97, @104, @219];
		NSData *data = [ObserverData ObserverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTriumphPath = [self StringFromObserverData:value];
    }
    return widgetTriumphPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TorchLuminousCornerYield.m
//  Terpoy
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TorchLuminousCornerYield.h"
#import "TorchLuminousCornerYield.h"

//: @interface TorchLuminousCornerYield()
@interface TorchLuminousCornerYield()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *country;

//: @end
@end

//: @implementation TorchLuminousCornerYield
@implementation TorchLuminousCornerYield

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UIView *)defView{
- (UIView *)country{
    //: if(!_defView){
    if(!_country){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _country = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[ObserverData globalRebuildError]];
        //: [_defView addSubview:defImg];
        [_country addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.fenceRefuseWarehouse+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor readReach:[ObserverData kSphereNumber]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_country addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [PoolFormatStructure getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [PoolFormatStructure dimension:[ObserverData userTallAlert]];


    }
    //: return _defView;
    return _country;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[ObserverData userMoveTotaleractHelper]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice writeIn], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"discovery"];
    labtitle.text = [PoolFormatStructure dimension:[ObserverData widgetTriumphPath]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice writeIn])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor readReach:[ObserverData styleSignatureHelper]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.country];
}

//: @end
@end