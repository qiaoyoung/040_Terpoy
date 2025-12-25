
#import <Foundation/Foundation.h>

@interface CycleData : NSObject

@end

@implementation CycleData

//: Complete_operation
+ (NSString *)viewTotaleractionPreference {
    /* static */ NSString *viewTotaleractionPreference = nil;
    if (!viewTotaleractionPreference) {
		NSArray<NSString *> *origin = @[@"18", @"12", @"8", @"236", @"192", @"70", @"73", @"72", @"79", @"123", @"121", @"124", @"120", @"113", @"128", @"113", @"107", @"123", @"124", @"113", @"126", @"109", @"128", @"117", @"123", @"122", @"20"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTotaleractionPreference = [self StringFromCycleData:value];
    }
    return viewTotaleractionPreference;
}

//: login_agreement_normal
+ (NSString *)commonTinyKey {
    /* static */ NSString *commonTinyKey = nil;
    if (!commonTinyKey) {
		NSArray<NSString *> *origin = @[@"22", @"77", @"6", @"58", @"128", @"255", @"185", @"188", @"180", @"182", @"187", @"172", @"174", @"180", @"191", @"178", @"178", @"186", @"178", @"187", @"193", @"172", @"187", @"188", @"191", @"186", @"174", @"185", @"52"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTinyKey = [self StringFromCycleData:value];
    }
    return commonTinyKey;
}

//: #8715FF
+ (NSString *)colorRestrictionAlert {
    /* static */ NSString *colorRestrictionAlert = nil;
    if (!colorRestrictionAlert) {
		NSArray<NSString *> *origin = @[@"7", @"31", @"13", @"7", @"6", @"174", @"215", @"108", @"160", @"209", @"33", @"249", @"111", @"66", @"87", @"86", @"80", @"84", @"101", @"101", @"117"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRestrictionAlert = [self StringFromCycleData:value];
    }
    return colorRestrictionAlert;
}

//: Data_Retention_Policy_content
+ (NSString *)layoutVesselBuilderPreference {
    /* static */ NSString *layoutVesselBuilderPreference = nil;
    if (!layoutVesselBuilderPreference) {
		NSArray<NSString *> *origin = @[@"29", @"95", @"12", @"35", @"122", @"246", @"28", @"246", @"102", @"219", @"181", @"206", @"163", @"192", @"211", @"192", @"190", @"177", @"196", @"211", @"196", @"205", @"211", @"200", @"206", @"205", @"190", @"175", @"206", @"203", @"200", @"194", @"216", @"190", @"194", @"206", @"205", @"211", @"196", @"205", @"211", @"34"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVesselBuilderPreference = [self StringFromCycleData:value];
    }
    return layoutVesselBuilderPreference;
}

//: Confirm_Account_Deactivation
+ (NSString *)screenSkyName {
    /* static */ NSString *screenSkyName = nil;
    if (!screenSkyName) {
		NSArray<NSString *> *origin = @[@"28", @"22", @"8", @"156", @"102", @"113", @"173", @"127", @"89", @"133", @"132", @"124", @"127", @"136", @"131", @"117", @"87", @"121", @"121", @"133", @"139", @"132", @"138", @"117", @"90", @"123", @"119", @"121", @"138", @"127", @"140", @"119", @"138", @"127", @"133", @"132", @"37"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSkyName = [self StringFromCycleData:value];
    }
    return screenSkyName;
}

+ (NSData *)CycleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Read_agree_agreement
+ (NSString *)appWealthyUniqueTitle {
    /* static */ NSString *appWealthyUniqueTitle = nil;
    if (!appWealthyUniqueTitle) {
		NSArray<NSString *> *origin = @[@"20", @"58", @"12", @"223", @"158", @"245", @"24", @"193", @"118", @"123", @"22", @"231", @"140", @"159", @"155", @"158", @"153", @"155", @"161", @"172", @"159", @"159", @"153", @"155", @"161", @"172", @"159", @"159", @"167", @"159", @"168", @"174", @"155"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWealthyUniqueTitle = [self StringFromCycleData:value];
    }
    return appWealthyUniqueTitle;
}

//: Recovery_Options
+ (NSString *)viewModestPath {
    /* static */ NSString *viewModestPath = nil;
    if (!viewModestPath) {
		NSArray<NSString *> *origin = @[@"16", @"77", @"8", @"223", @"133", @"164", @"120", @"202", @"159", @"178", @"176", @"188", @"195", @"178", @"191", @"198", @"172", @"156", @"189", @"193", @"182", @"188", @"187", @"192", @"157"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewModestPath = [self StringFromCycleData:value];
    }
    return viewModestPath;
}

//: Vertify_login_password
+ (NSString *)layoutExposePlatform {
    /* static */ NSString *layoutExposePlatform = nil;
    if (!layoutExposePlatform) {
		NSArray<NSString *> *origin = @[@"22", @"77", @"7", @"169", @"204", @"178", @"47", @"163", @"178", @"191", @"193", @"182", @"179", @"198", @"172", @"185", @"188", @"180", @"182", @"187", @"172", @"189", @"174", @"192", @"192", @"196", @"188", @"191", @"177", @"223"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutExposePlatform = [self StringFromCycleData:value];
    }
    return layoutExposePlatform;
}

//: Consequences_Deactivation
+ (NSString *)moduleTextureValue {
    /* static */ NSString *moduleTextureValue = nil;
    if (!moduleTextureValue) {
		NSArray<NSString *> *origin = @[@"25", @"49", @"5", @"181", @"10", @"116", @"160", @"159", @"164", @"150", @"162", @"166", @"150", @"159", @"148", @"150", @"164", @"144", @"117", @"150", @"146", @"148", @"165", @"154", @"167", @"146", @"165", @"154", @"160", @"159", @"35"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTextureValue = [self StringFromCycleData:value];
    }
    return moduleTextureValue;
}

//: #BCC1C8
+ (NSString *)layoutTruthPreference {
    /* static */ NSString *layoutTruthPreference = nil;
    if (!layoutTruthPreference) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"6", @"50", @"87", @"121", @"113", @"144", @"145", @"145", @"127", @"145", @"134", @"8"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTruthPreference = [self StringFromCycleData:value];
    }
    return layoutTruthPreference;
}

//: agree_account_deactivation_terms
+ (NSString *)commonNotebookEvent {
    /* static */ NSString *commonNotebookEvent = nil;
    if (!commonNotebookEvent) {
		NSArray<NSString *> *origin = @[@"32", @"35", @"3", @"132", @"138", @"149", @"136", @"136", @"130", @"132", @"134", @"134", @"146", @"152", @"145", @"151", @"130", @"135", @"136", @"132", @"134", @"151", @"140", @"153", @"132", @"151", @"140", @"146", @"145", @"130", @"151", @"136", @"149", @"144", @"150", @"66"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNotebookEvent = [self StringFromCycleData:value];
    }
    return commonNotebookEvent;
}

//: Data_Retention_Policy
+ (NSString *)moduleColorfulRegionHelper {
    /* static */ NSString *moduleColorfulRegionHelper = nil;
    if (!moduleColorfulRegionHelper) {
		NSArray<NSString *> *origin = @[@"21", @"99", @"7", @"18", @"5", @"229", @"159", @"167", @"196", @"215", @"196", @"194", @"181", @"200", @"215", @"200", @"209", @"215", @"204", @"210", @"209", @"194", @"179", @"210", @"207", @"204", @"198", @"220", @"180"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleColorfulRegionHelper = [self StringFromCycleData:value];
    }
    return moduleColorfulRegionHelper;
}

//: #333333
+ (NSString *)componentBlockTimer {
    /* static */ NSString *componentBlockTimer = nil;
    if (!componentBlockTimer) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"3", @"43", @"59", @"59", @"59", @"59", @"59", @"59", @"82"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBlockTimer = [self StringFromCycleData:value];
    }
    return componentBlockTimer;
}

//: deactivate_account
+ (NSString *)themeZoneMessage {
    /* static */ NSString *themeZoneMessage = nil;
    if (!themeZoneMessage) {
		NSArray<NSString *> *origin = @[@"18", @"9", @"10", @"178", @"35", @"139", @"191", @"42", @"173", @"134", @"109", @"110", @"106", @"108", @"125", @"114", @"127", @"106", @"125", @"110", @"104", @"106", @"108", @"108", @"120", @"126", @"119", @"125", @"173"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeZoneMessage = [self StringFromCycleData:value];
    }
    return themeZoneMessage;
}

//: Consequences_Deactivation_content
+ (NSString *)widgetPromiseMessage {
    /* static */ NSString *widgetPromiseMessage = nil;
    if (!widgetPromiseMessage) {
		NSArray<NSString *> *origin = @[@"33", @"67", @"8", @"19", @"227", @"246", @"29", @"61", @"134", @"178", @"177", @"182", @"168", @"180", @"184", @"168", @"177", @"166", @"168", @"182", @"162", @"135", @"168", @"164", @"166", @"183", @"172", @"185", @"164", @"183", @"172", @"178", @"177", @"162", @"166", @"178", @"177", @"183", @"168", @"177", @"183", @"241"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPromiseMessage = [self StringFromCycleData:value];
    }
    return widgetPromiseMessage;
}

//: Recovery_Options_content
+ (NSString *)commonMajorResource {
    /* static */ NSString *commonMajorResource = nil;
    if (!commonMajorResource) {
		NSArray<NSString *> *origin = @[@"24", @"86", @"7", @"244", @"11", @"92", @"47", @"168", @"187", @"185", @"197", @"204", @"187", @"200", @"207", @"181", @"165", @"198", @"202", @"191", @"197", @"196", @"201", @"181", @"185", @"197", @"196", @"202", @"187", @"196", @"202", @"78"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMajorResource = [self StringFromCycleData:value];
    }
    return commonMajorResource;
}

//: #FF483D
+ (NSString *)k_throughoutPrimeFormat {
    /* static */ NSString *k_throughoutPrimeFormat = nil;
    if (!k_throughoutPrimeFormat) {
		NSArray<NSString *> *origin = @[@"7", @"69", @"9", @"92", @"229", @"78", @"132", @"44", @"87", @"104", @"139", @"139", @"121", @"125", @"120", @"137", @"227"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_throughoutPrimeFormat = [self StringFromCycleData:value];
    }
    return k_throughoutPrimeFormat;
}

//: contact_tag_fragment_cancel
+ (NSString *)constYardValue {
    /* static */ NSString *constYardValue = nil;
    if (!constYardValue) {
		NSArray<NSString *> *origin = @[@"27", @"50", @"12", @"98", @"175", @"8", @"36", @"161", @"211", @"53", @"136", @"1", @"149", @"161", @"160", @"166", @"147", @"149", @"166", @"145", @"166", @"147", @"153", @"145", @"152", @"164", @"147", @"153", @"159", @"151", @"160", @"166", @"145", @"149", @"147", @"160", @"149", @"151", @"158", @"34"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constYardValue = [self StringFromCycleData:value];
    }
    return constYardValue;
}

+ (NSString *)StringFromCycleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CycleDataToCache:data]];
}

//: ic-delete_account
+ (NSString *)constBrushAlert {
    /* static */ NSString *constBrushAlert = nil;
    if (!constBrushAlert) {
		NSArray<NSString *> *origin = @[@"17", @"95", @"6", @"128", @"39", @"22", @"200", @"194", @"140", @"195", @"196", @"203", @"196", @"211", @"196", @"190", @"192", @"194", @"194", @"206", @"212", @"205", @"211", @"71"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constBrushAlert = [self StringFromCycleData:value];
    }
    return constBrushAlert;
}

//: safe_arrow_next
+ (NSString *)moduleReadyResource {
    /* static */ NSString *moduleReadyResource = nil;
    if (!moduleReadyResource) {
		NSArray<NSString *> *origin = @[@"15", @"99", @"3", @"214", @"196", @"201", @"200", @"194", @"196", @"213", @"213", @"210", @"218", @"194", @"209", @"200", @"219", @"215", @"63"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReadyResource = [self StringFromCycleData:value];
    }
    return moduleReadyResource;
}

//: activity_register_next
+ (NSString *)k_basicTimer {
    /* static */ NSString *k_basicTimer = nil;
    if (!k_basicTimer) {
		NSArray<NSString *> *origin = @[@"22", @"85", @"4", @"114", @"182", @"184", @"201", @"190", @"203", @"190", @"201", @"206", @"180", @"199", @"186", @"188", @"190", @"200", @"201", @"186", @"199", @"180", @"195", @"186", @"205", @"201", @"67"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_basicTimer = [self StringFromCycleData:value];
    }
    return k_basicTimer;
}

+ (Byte *)CycleDataToCache:(Byte *)data {
    int programMotion = data[0];
    Byte glimpse = data[1];
    int snow = data[2];
    for (int i = snow; i < snow + programMotion; i++) {
        int value = data[i] - glimpse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[snow + programMotion] = 0;
    return data + snow;
}

//: #5D5F66
+ (NSString *)kMistPlatform {
    /* static */ NSString *kMistPlatform = nil;
    if (!kMistPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"13", @"150", @"207", @"28", @"245", @"30", @"205", @"24", @"208", @"229", @"119", @"57", @"75", @"90", @"75", @"92", @"76", @"76", @"43"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMistPlatform = [self StringFromCycleData:value];
    }
    return kMistPlatform;
}

//: login_agreement_press
+ (NSString *)globalInsightName {
    /* static */ NSString *globalInsightName = nil;
    if (!globalInsightName) {
		NSArray<NSString *> *origin = @[@"21", @"28", @"8", @"72", @"135", @"165", @"176", @"128", @"136", @"139", @"131", @"133", @"138", @"123", @"125", @"131", @"142", @"129", @"129", @"137", @"129", @"138", @"144", @"123", @"140", @"142", @"129", @"143", @"143", @"197"];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalInsightName = [self StringFromCycleData:value];
    }
    return globalInsightName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightAxisCalmSerializeHistogram.m
//  Terpoy
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LightAxisCalmSerializeHistogram.h"
#import "LightAxisCalmSerializeHistogram.h"

//: @interface LightAxisCalmSerializeHistogram ()
@interface LightAxisCalmSerializeHistogram ()

//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *cluster;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *notebook;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *mightView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger reply;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *red;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *transit;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *shape;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *denseTaskSkip;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *strategy;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *prompt;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *input;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *response;

//: @end
@end

//: @implementation LightAxisCalmSerializeHistogram
@implementation LightAxisCalmSerializeHistogram

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)vendorred:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.denseTaskSkip.text = textField.text;
}


//: - (UIView *)contentBox
- (UIView *)cluster
{
    //: if(!_contentBox){
    if(!_cluster){
        //: _contentBox = [[UIView alloc]init];
        _cluster = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labtitle1.text = [PoolFormatStructure getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [PoolFormatStructure dimension:[CycleData moduleTextureValue]];
        //: [_contentBox addSubview:labtitle1];
        [_cluster addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labsubtitle1.text = [PoolFormatStructure getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [PoolFormatStructure dimension:[CycleData widgetPromiseMessage]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_cluster addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.fenceRefuseWarehouse, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labtitle2.text = [PoolFormatStructure getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [PoolFormatStructure dimension:[CycleData moduleColorfulRegionHelper]];
        //: [_contentBox addSubview:labtitle2];
        [_cluster addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labsubtitle2.text = [PoolFormatStructure getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [PoolFormatStructure dimension:[CycleData layoutVesselBuilderPreference]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_cluster addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.fenceRefuseWarehouse, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labtitle3.text = [PoolFormatStructure getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [PoolFormatStructure dimension:[CycleData viewModestPath]];
        //: [_contentBox addSubview:labtitle3];
        [_cluster addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.fenceRefuseWarehouse, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor readReach:[CycleData componentBlockTimer]];
        //: labsubtitle3.text = [PoolFormatStructure getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [PoolFormatStructure dimension:[CycleData commonMajorResource]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_cluster addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _strategy = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _strategy.frame = CGRectMake(0, labsubtitle3.fenceRefuseWarehouse+30, 16, 16);
        //: _agreementButton.selected = YES;
        _strategy.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_strategy setImage:[UIImage imageNamed:[CycleData commonTinyKey]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_strategy setImage:[UIImage imageNamed:[CycleData globalInsightName]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_strategy addTarget:self action:@selector(rockses:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_cluster addSubview:_strategy];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_strategy.wealthyMost+10, _strategy.quantityeraction, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_cluster addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(classicFuse)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PoolFormatStructure getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[PoolFormatStructure dimension:[CycleData commonNotebookEvent]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#8715FF"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor readReach:[CycleData colorRestrictionAlert]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#8715FF"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor readReach:[CycleData colorRestrictionAlert]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _cluster;
}



//: - (UIImageView *)img
- (UIImageView *)transit
{
    //: if(!_img){
    if(!_transit){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _transit = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[CycleData constBrushAlert]]];
    }
    //: return _img;
    return _transit;
}
//: - (void)animationShow
- (void)proud
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)extraed:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.red.text = @"";
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)input {
    //: if (!_sureBtn) {
    if (!_input) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _input = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_input addTarget:self action:@selector(gradualEfficiency) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _input.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_input setTitleColor:[UIColor readReach:[CycleData k_throughoutPrimeFormat]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_input setTitle:[PoolFormatStructure dimension:[CycleData k_basicTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _input.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _input.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _input.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _input.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _input.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _input.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _input.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _input.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _input;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)denseTaskSkip {
    //: if (!_titleLabel) {
    if (!_denseTaskSkip) {
        //: _titleLabel = [[UILabel alloc] init];
        _denseTaskSkip = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _denseTaskSkip.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _denseTaskSkip.textColor = [UIColor blackColor];
        //: _titleLabel.text = [PoolFormatStructure getTextWithKey:@"deactivate_account"];
        _denseTaskSkip.text = [PoolFormatStructure dimension:[CycleData themeZoneMessage]];
    }
    //: return _titleLabel;
    return _denseTaskSkip;
}
//: - (UIView *)nextBox
- (UIView *)notebook
{
    //: if(!_nextBox){
    if(!_notebook){
        //: _nextBox = [[UIView alloc]init];
        _notebook = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_notebook addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        numView1.backgroundColor = [UIColor readReach:[CycleData colorRestrictionAlert]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [PoolFormatStructure getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [PoolFormatStructure dimension:[CycleData appWealthyUniqueTitle]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_notebook addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor readReach:[CycleData layoutTruthPreference]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor readReach:[CycleData kMistPlatform]];
        //: labtitle2.text = [PoolFormatStructure getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [PoolFormatStructure dimension:[CycleData layoutExposePlatform]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_notebook addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor readReach:[CycleData layoutTruthPreference]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.fenceRefuseWarehouse+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor readReach:[CycleData kMistPlatform]];
        //: labtitle3.text = [PoolFormatStructure getTextWithKey:@"Complete_operation"];
        labtitle3.text = [PoolFormatStructure dimension:[CycleData viewTotaleractionPreference]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[CycleData moduleReadyResource]];
        //: [_nextBox addSubview:arrow1];
        [_notebook addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[CycleData moduleReadyResource]];
        //: [_nextBox addSubview:arrow2];
        [_notebook addSubview:arrow2];
    }
    //: return _nextBox;
    return _notebook;
}
//: - (void)updateTheNickname{
- (void)gradualEfficiency{

    //: if (_agreementButton.selected == NO) {
    if (_strategy.selected == NO) {
        //: [self makeToast:[PoolFormatStructure getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self alongWhen:[PoolFormatStructure dimension:[CycleData appWealthyUniqueTitle]] valid:2.0 action:moduleActionNumber];
        //: return;
        return;
    }

    //: [self animationClose];
    [self snapTable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(circleModify)]) {
        //: [self.delegate didTouchNextButton];
        [self.carefulSlipsed circleModify];
    }

}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initAssignStrong];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initAssignStrong{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _response = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _response.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _response.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_response];


    //: [_box addSubview:self.img];
    [_response addSubview:self.transit];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.transit.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_response addSubview:self.denseTaskSkip];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.denseTaskSkip.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.transit.fenceRefuseWarehouse+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [PoolFormatStructure getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [PoolFormatStructure dimension:[CycleData screenSkyName]];
    //: [_box addSubview:labtitle];
    [_response addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_response addSubview:self.notebook];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.notebook.frame = CGRectMake(20, labtitle.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_response addSubview:self.cluster];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.cluster.frame = CGRectMake(20, self.notebook.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_response addSubview:self.prompt];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.prompt.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_response addSubview:self.input];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.input.frame = CGRectMake(20, 600-20-height, width, height);

}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)rockses:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)countmiting:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)prompt {
    //: if (!_closeBtn) {
    if (!_prompt) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _prompt = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_prompt addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _prompt.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_prompt setTitleColor:[UIColor readReach:[CycleData kMistPlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_prompt setTitle:[PoolFormatStructure dimension:[CycleData constYardValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _prompt.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _prompt.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _prompt.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _prompt.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _prompt.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _prompt.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _prompt.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _prompt.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _prompt;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)kind:(UITextField *)textField vine:(NSRange)range nowAcross:(NSString *)string{

    //: return YES;
    return YES;
}



//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)started:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: -(void)handleProtocol
-(void)classicFuse
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(constraintBlend)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.carefulSlipsed constraintBlend];
    }
}


//: @end
@end