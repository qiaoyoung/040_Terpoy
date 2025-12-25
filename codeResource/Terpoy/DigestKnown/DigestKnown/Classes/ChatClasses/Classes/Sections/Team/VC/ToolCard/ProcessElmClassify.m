
#import <Foundation/Foundation.h>

@interface Technique_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Technique_Data

+ (instancetype)sharedInstance {
    static Technique_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_list_activity_complete
- (NSString *)viewReceiveMessage {
    /* static */ NSString *viewReceiveMessage = nil;
    if (!viewReceiveMessage) {
		NSString *origin = @"1E4A0DB4C0571E96BD28F8C9851925242A17192A15221F292A1517192A1F2C1F2A2F1519252326221B2A1BB8";
		NSData *data = [Technique_Data Technique_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiveMessage = [self StringFromTechnique_Data:value];
    }
    return viewReceiveMessage;
}

//: #F6F7FA
- (NSString *)componentTransitKey {
    /* static */ NSString *componentTransitKey = nil;
    if (!componentTransitKey) {
		NSString *origin = @"07240B1548BCE4F6D701EEFF22122213221D07";
		NSData *data = [Technique_Data Technique_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTransitKey = [self StringFromTechnique_Data:value];
    }
    return componentTransitKey;
}

- (Byte *)Technique_DataToCache:(Byte *)data {
    int package = data[0];
    Byte belowObvious = data[1];
    int crystal = data[2];
    for (int i = crystal; i < crystal + package; i++) {
        int value = data[i] + belowObvious;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[crystal + package] = 0;
    return data + crystal;
}

- (NSString *)StringFromTechnique_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Technique_DataToCache:data]];
}

//: ZMONTeamCartSet%ld
- (NSString *)constStagePlatform {
    /* static */ NSString *constStagePlatform = nil;
    if (!constStagePlatform) {
		NSString *origin = @"12540C16A88823436EB40A2A06F9FBFA00110D19EF0D1E20FF1120D1181075";
		NSData *data = [Technique_Data Technique_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constStagePlatform = [self StringFromTechnique_Data:value];
    }
    return constStagePlatform;
}

//: back_arrow_bl
- (NSString *)screenStructurePreference {
    /* static */ NSString *screenStructurePreference = nil;
    if (!screenStructurePreference) {
		NSString *origin = @"0D4D062A28E81514161E12142525222A12151F33";
		NSData *data = [Technique_Data Technique_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStructurePreference = [self StringFromTechnique_Data:value];
    }
    return screenStructurePreference;
}

+ (NSData *)Technique_DataToData:(NSString *)value {
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

//: #8715FF
- (NSString *)componentPlanetPreference {
    /* static */ NSString *componentPlanetPreference = nil;
    if (!componentPlanetPreference) {
		NSString *origin = @"072A0A4587A99A952FDCF90E0D070B1C1C6E";
		NSData *data = [Technique_Data Technique_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPlanetPreference = [self StringFromTechnique_Data:value];
    }
    return componentPlanetPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessElmClassify.m
// PerformAcknowledgePoolState
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProcessElmClassify.h"
#import "ProcessElmClassify.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "MediatorPlanLoadCalculate.h"
#import "MediatorPlanLoadCalculate.h"

//: @interface ProcessElmClassify ()<UITableViewDelegate, UITableViewDataSource>
@interface ProcessElmClassify ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *modernSecondWithin;

//: @property (nonatomic, strong) NSMutableArray <id <ToastBannerStrong>> *datas;
@property (nonatomic, strong) NSMutableArray <id <ToastBannerStrong>> *solution;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger universal;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger acceptable;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *tensionStrong;

//: @end
@end

//: @implementation ProcessElmClassify
@implementation ProcessElmClassify

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor readReach:[[Technique_Data sharedInstance] componentTransitKey]];
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
    [backButton setImage:[UIImage imageNamed:[[Technique_Data sharedInstance] screenStructurePreference]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _logical ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.modernSecondWithin];
    //: self.tableView.tableFooterView = self.footView;
    self.modernSecondWithin.tableFooterView = self.tensionStrong;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <ToastBannerStrong> bodyData = _datas[indexPath.section];
    id <ToastBannerStrong> bodyData = _solution[indexPath.section];

//    MediatorPlanLoadCalculate *cell = [MediatorPlanLoadCalculate cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[Technique_Data sharedInstance] constStagePlatform],(long)indexPath.row];
    //: MediatorPlanLoadCalculate *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    MediatorPlanLoadCalculate *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[MediatorPlanLoadCalculate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[MediatorPlanLoadCalculate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.passage.image = [UIImage imageNamed:bodyData.grave];
    //: cell.titleLabel.text = bodyData.title;
    cell.skill.text = bodyData.pausePersonal;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.presentation.hidden = ![bodyData skin];

    //: return cell;
    return cell;
}

//: - (void)backAction{
- (void)secondaryStar{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (UIView *)footView{
- (UIView *)tensionStrong{
    //: if(!_footView){
    if(!_tensionStrong){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _tensionStrong = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[PoolFormatStructure getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[PoolFormatStructure dimension:[[Technique_Data sharedInstance] viewReceiveMessage]] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(willingEnd) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_tensionStrong addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        btnClear.backgroundColor = [UIColor readReach:[[Technique_Data sharedInstance] componentPlanetPreference]];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _tensionStrong;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)willingEnd{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_acceptable != _universal) {
        //: id <ToastBannerStrong> bodyData = _datas[_selectedIndex];
        id <ToastBannerStrong> bodyData = _solution[_universal];
        //: if (_resultHandle) {
        if (_tweenBullet) {
            //: _resultHandle(bodyData);
            _tweenBullet(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)modernSecondWithin {
    //: if (!_tableView) {
    if (!_modernSecondWithin) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _modernSecondWithin = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _modernSecondWithin.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _modernSecondWithin.delegate = self;
        //: _tableView.dataSource = self;
        _modernSecondWithin.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _modernSecondWithin.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _modernSecondWithin;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _solution.count;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)stable:(NSString *)title
                            //: items:(NSMutableArray <id <ToastBannerStrong>> *)items
                            draw:(NSMutableArray <id <ToastBannerStrong>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           engineToData:(NIMSelectedCompletion)result {
    //: ProcessElmClassify *vc = [[ProcessElmClassify alloc] initWithItems:items];
    ProcessElmClassify *vc = [[ProcessElmClassify alloc] initWithLogical:items];
    //: vc.titleString = title ?: @"";
    vc.logical = title ?: @"";
    //: vc.resultHandle = result;
    vc.tweenBullet = result;
    //: return vc;
    return vc;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <ToastBannerStrong>> *)items {
- (instancetype)initWithLogical:(NSMutableArray <id <ToastBannerStrong>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _solution = items;
        //: _selectedIndex = -1;
        _universal = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<ToastBannerStrong> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<ToastBannerStrong> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.skin) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.universal = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _acceptable = _universal;
    }
    //: return self;
    return self;
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

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _universal = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<ToastBannerStrong> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_solution enumerateObjectsUsingBlock:^(id<ToastBannerStrong> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setSkin:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.modernSecondWithin reloadData];
}

//: @end
@end
