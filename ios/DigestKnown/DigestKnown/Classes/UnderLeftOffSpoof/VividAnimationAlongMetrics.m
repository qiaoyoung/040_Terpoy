
#import <Foundation/Foundation.h>

@interface PlannerJust_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlannerJust_Data

- (Byte *)PlannerJust_DataToCache:(Byte *)data {
    int desertWander = data[0];
    int targetStrike = data[1];
    for (int i = 0; i < desertWander / 2; i++) {
        int begin = targetStrike + i;
        int end = targetStrike + desertWander - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[targetStrike + desertWander] = 0;
    return data + targetStrike;
}

+ (NSData *)PlannerJust_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static PlannerJust_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPlannerJust_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlannerJust_DataToCache:data]];
}  

//: DefaultTableCell
- (NSString *)themeGoodResource {
    /* static */ NSString *themeGoodResource = nil;
    if (!themeGoodResource) {
		NSString *origin = @"100bd599510914ad25d4ed6c6c6543656c626154746c756166654422";
		NSData *data = [PlannerJust_Data PlannerJust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGoodResource = [self StringFromPlannerJust_Data:value];
    }
    return themeGoodResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VividAnimationAlongMetrics.h"
#import "VividAnimationAlongMetrics.h"
//: #import "NearUtility.h"
#import "NearUtility.h"
//: #import "TranquilReducerTrace.h"
#import "TranquilReducerTrace.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"

//: @interface VividAnimationAlongMetrics()
@interface VividAnimationAlongMetrics()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^arrayEasyRecognize)(void);

//: @end
@end

//: @implementation VividAnimationAlongMetrics
@implementation VividAnimationAlongMetrics

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(RadiantAmendMatchAggregator *)rowData cell:(UITableViewCell *)cell{
- (void)convert:(RadiantAmendMatchAggregator *)rowData emberEvaluation:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.feedback;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.justVine;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.countact.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[indexPath.section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[indexPath.section];
    //: RadiantAmendMatchAggregator *tableRow = tableSection.rows[indexPath.row];
    RadiantAmendMatchAggregator *tableRow = tableSection.success[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.radar;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[indexPath.section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[indexPath.section];
    //: RadiantAmendMatchAggregator *tableRow = tableSection.rows[indexPath.row];
    RadiantAmendMatchAggregator *tableRow = tableSection.success[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.gentle) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.rayConsumption;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.valueExcess;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: return tableSection.rows.count;
    return tableSection.success.count;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: return tableSection.footerTitle;
    return tableSection.elegantMultiple;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[indexPath.section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[indexPath.section];
    //: RadiantAmendMatchAggregator *tableRow = tableSection.rows[indexPath.row];
    RadiantAmendMatchAggregator *tableRow = tableSection.success[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.creativeThread) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.previous - tableRow.creativeThread;
    //: }else{
    }else{
        //: RayFlexibleSpacerMissionWithin *section = self.data[indexPath.section];
        RayFlexibleSpacerMissionWithin *section = self.utility[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.success.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.previous - self.vesselSingle;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.previous - sepWidth, cell.disturbing - sepHeight, sepWidth ,sepHeight);
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithDialog:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _arrayEasyRecognize = data;
        //: _defaultSeparatorLeftEdge = 15;
        _vesselSingle = 15;
    }
    //: return self;
    return self;
}

//: - (NSArray *)data{
- (NSArray *)utility{
    //: return self.USERDataReceiver();
    return self.arrayEasyRecognize();
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: return tableSection.headerTitle;
    return tableSection.countact;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.elegantMultiple.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.utility.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.countact sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: RayFlexibleSpacerMissionWithin *tableSection = self.data[indexPath.section];
    RayFlexibleSpacerMissionWithin *tableSection = self.utility[indexPath.section];
    //: RadiantAmendMatchAggregator *tableRow = tableSection.rows[indexPath.row];
    RadiantAmendMatchAggregator *tableRow = tableSection.success[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.loyalMerit.length ? tableRow.loyalMerit : [[PlannerJust_Data sharedInstance] themeGoodResource];
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(architecture:praise:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self convert:tableRow emberEvaluation:defaultCell];
    //: }else{
    }else{
        //: [(id<TranquilReducerTrace>)cell refreshData:tableRow tableView:tableView];
        [(id<TranquilReducerTrace>)cell architecture:tableRow praise:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.recover ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.skillWhen;
    //: return cell;
    return cell;
}

//: @end
@end