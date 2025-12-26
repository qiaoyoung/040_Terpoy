
#import <Foundation/Foundation.h>

@interface Observer_Data : NSObject

@end

@implementation Observer_Data

//: %@这个类不存在,请查看项目中是否有该类
+ (NSString *)viewIslandForwardConfig {
    /* static */ NSString *viewIslandForwardConfig = nil;
    if (!viewIslandForwardConfig) {
		NSString *origin = @"36080a1c6a0b28d8acf21d38e0b791dcb0a2dfa9b3dcb085dda590dd94a024e0a7afde979ddf9483e199b1df93a6dcb0a5de90a7dd889ede9481e0a79ddfa9b354";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewIslandForwardConfig = [self StringFromObserver_Data:value];
    }
    return viewIslandForwardConfig;
}

+ (NSString *)StringFromObserver_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Observer_DataToCache:data]];
}

//: %@这个类不是PopulateServiceFriendlyBasedCell的子类,请继承这个类
+ (NSString *)styleDensityTimer {
    /* static */ NSString *styleDensityTimer = nil;
    if (!styleDensityTimer) {
		NSString *origin = @"4d180b8989b8c906ce371d0d28d0a781cca092cf99a3cca075ce80973857585d54495c4d3b4d5a5e514b4d2e5a514d564c54612a495b4d4c2b4d5454cf826ccd9578cf99a314d0979fcfa38fce71a7d0a781cca092cf99a3e7";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDensityTimer = [self StringFromObserver_Data:value];
    }
    return styleDensityTimer;
}

+ (Byte *)Observer_DataToCache:(Byte *)data {
    int trail = data[0];
    Byte cluster = data[1];
    int star = data[2];
    for (int i = star; i < star + trail; i++) {
        int value = data[i] + cluster;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[star + trail] = 0;
    return data + star;
}

+ (NSData *)Observer_DataToData:(NSString *)value {
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

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
+ (NSString *)userNaturalOrientationFormat {
    /* static */ NSString *userNaturalOrientationFormat = nil;
    if (!userNaturalOrientationFormat) {
		NSString *origin = @"8f1f0b849e5211bb9aa91bebeb0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0eeb0654c7779ac79476c5998ec87b65c88d8d010106450101c9826dc76a74c66e911b01eb0621eb0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0e0eebeb39";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userNaturalOrientationFormat = [self StringFromObserver_Data:value];
    }
    return userNaturalOrientationFormat;
}

//: .xib
+ (NSString *)moduleQualityFeatherName {
    /* static */ NSString *moduleQualityFeatherName = nil;
    if (!moduleQualityFeatherName) {
		NSString *origin = @"040903256f605992";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleQualityFeatherName = [self StringFromObserver_Data:value];
    }
    return moduleQualityFeatherName;
}

//: transform.scale
+ (NSString *)globalGrandMessage {
    /* static */ NSString *globalGrandMessage = nil;
    if (!globalGrandMessage) {
		NSString *origin = @"0f4a078afe67992a281724291c252823e4291917221b87";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalGrandMessage = [self StringFromObserver_Data:value];
    }
    return globalGrandMessage;
}

//: CellID
+ (NSString *)componentAuthorizeName {
    /* static */ NSString *componentAuthorizeName = nil;
    if (!componentAuthorizeName) {
		NSString *origin = @"062b0d6bfa953277cb695e4c63183a41411e1923";
		NSData *data = [Observer_Data Observer_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAuthorizeName = [self StringFromObserver_Data:value];
    }
    return componentAuthorizeName;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopulateServiceFriendlyVC.m
//  PopulateServiceFriendlyDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "PopulateServiceFriendlyView.h"
#import "PopulateServiceFriendlyView.h"
//: #import "PopulateServiceFriendlyTriangleView.h"
#import "PopulateServiceFriendlyTriangleView.h"
//: #import "PopulateServiceFriendly.h"
#import "PopulateServiceFriendly.h"

//: @interface PopulateServiceFriendlyView ()<UITableViewDataSource, UITableViewDelegate>
@interface PopulateServiceFriendlyView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect northDominant;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *gate;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL notice;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *tide;

//: @property (nonatomic, strong) PopulateServiceFriendlyTriangleView *triangleView;
@property (nonatomic, strong) PopulateServiceFriendlyTriangleView *schedule;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat accurateCountChoose;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL create;

//: @end
@end

//: @implementation PopulateServiceFriendlyView
@implementation PopulateServiceFriendlyView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)guideDown:(NSArray *)menuModelsArray pan:(CGFloat)menuWidth cell:(CGFloat)eachItemHeight tallHydrate:(CGFloat)menuRightMargin click:(CGFloat)triangleRightMargin {

    //: PopulateServiceFriendlyView *menuView = [PopulateServiceFriendlyView new];
    PopulateServiceFriendlyView *menuView = [PopulateServiceFriendlyView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.transformComplex = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.drawer = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.surgeKick = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.all = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.definite = triangleRightMargin;

    //: [menuView setup];
    [menuView sink];
    //: return menuView;
    return menuView;
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setEasy:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _easy = menuItemBackgroundColor;

}


//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)sink {
    //: [_tableView removeFromSuperview];
    [_gate removeFromSuperview];
    //: _tableView = nil;
    _gate = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.magic];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.schedule.frame = CGRectMake(horizonWidth - self.definite - self.grain.width, self.accurateCountChoose, self.grain.width, self.grain.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.schedule.transit = self.calm;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.visual >= 0 ? self.visual : self.surgeKick * self.transformComplex.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.northDominant = CGRectMake(horizonWidth - self.drawer - self.all, CGRectGetMaxY(self.schedule.frame), self.drawer, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.tide.frame = self.northDominant;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.gate.frame = self.tide.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.gate.scrollEnabled = self.thinSub;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.gate.backgroundColor = self.easy;

    //: [self.tableView reloadData];
    [self.gate reloadData];



}


//: - (void)menuWillShow {
- (void)counter {

    //: if ([self.delegate respondsToSelector:@selector(PopulateServiceFriendlyViewWillAppear)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(underTransformOrbit)]) {
        //: [self.delegate PopulateServiceFriendlyViewWillAppear];
        [self.carefulSlipsed underTransformOrbit];
    }
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.create == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: PopulateServiceFriendlyBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    PopulateServiceFriendlyBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:themeMeasureEvent(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: PopulateServiceFriendlyBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    PopulateServiceFriendlyBasedModel *menuModel = self.transformComplex[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[PopulateServiceFriendlyCell class]]) {
    if ([cell isMemberOfClass:[PopulateServiceFriendlyCell class]]) {

        //: PopulateServiceFriendlyCell *tempCell = (PopulateServiceFriendlyCell *)cell;
        PopulateServiceFriendlyCell *tempCell = (PopulateServiceFriendlyCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.orbit = self.connectionMineGrave;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.systemGentle = self.accelerate;
        //: tempCell.iconSize = self.iconSize;
        tempCell.coolResignDesert = self.fuseEquipment;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.coreSolar = self.occasion;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.pressureTechnique = self.accelerateLand;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.transformComplex.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.bridge.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.bridge.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.lake = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(PopulateServiceFriendlyView:WillAppearMenuCell:index:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(endlessNow:betweenSpirit:thread:)]) {
        //: [self.delegate PopulateServiceFriendlyView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.carefulSlipsed endlessNow:self betweenSpirit:cell thread:indexPath.row];
    }
    //: return cell;
    return cell;
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setAccelerateLand:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _accelerateLand = iconRightMargin;
}




//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setVisual:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _visual = menuBarHeight;
    }
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setWritingLeadMine:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _writingLeadMine = bgColorbeginAlpha;
    }
}





//: - (void)menuWillDisappear {
- (void)monthWith {

    //: if ([self.delegate respondsToSelector:@selector(PopulateServiceFriendlyViewWillDisappear)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(announcementFactory)]) {
        //: [self.delegate PopulateServiceFriendlyViewWillDisappear];
        [self.carefulSlipsed announcementFactory];
    }
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setOccasion:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _occasion = iconLeftMargin;
}



//: - (PopulateServiceFriendlyTriangleView *)triangleView {
- (PopulateServiceFriendlyTriangleView *)schedule {
    //: if (_triangleView == nil) {
    if (_schedule == nil) {
        //: PopulateServiceFriendlyTriangleView *triangleView = [[PopulateServiceFriendlyTriangleView alloc] init];
        PopulateServiceFriendlyTriangleView *triangleView = [[PopulateServiceFriendlyTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _schedule = triangleView;
    }
    //: return _triangleView;
    return _schedule;
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setDrawer:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _drawer = menuWidth;
    }
}


//: - (void)menuDidDisappear {
- (void)disable {
    //: if ([self.delegate respondsToSelector:@selector(PopulateServiceFriendlyViewWDidDisappear)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(forgetBy)]) {
        //: [self.delegate PopulateServiceFriendlyViewWDidDisappear];
        [self.carefulSlipsed forgetBy];
    }

}

//: - (void)setMenuAnimateType:(PopulateServiceFriendlyViewAnimateType)menuAnimateType { 
- (void)setSkirt:(PopulateServiceFriendlyViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _skirt = menuAnimateType;
}


//: - (void)menuDidShow {
- (void)cornerInspector {

    //: if ([self.delegate respondsToSelector:@selector(PopulateServiceFriendlyViewWDidAppear)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(skillEpisode)]) {
        //: [self.delegate PopulateServiceFriendlyViewWDidAppear];
        [self.carefulSlipsed skillEpisode];
    }
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setAccelerate:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _accelerate = titleFontSize;
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setStable:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _stable = cellClassName;
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setMerit:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _merit = menuCornerRadius;
    }
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.transformComplex.count;
}




//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const themeMeasureEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"context"];
    }
    return  [Observer_Data componentAuthorizeName];
};

//: - (UITableView *)tableView {
- (UITableView *)gate {
    //: if (_tableView == nil) {
    if (_gate == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.tide addSubview:tableView];
        //: _tableView = tableView;
        _gate = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.tide.layer.cornerRadius = self.merit;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.merit;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.skirt) {
            //: case PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight: 
            case PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case PopulateServiceFriendlyViewAnimateType_ScaleBasedTopLeft: 
            case PopulateServiceFriendlyViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case PopulateServiceFriendlyViewAnimateType_ScaleBasedMiddle: 
            case PopulateServiceFriendlyViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case PopulateServiceFriendlyViewAnimateType_FadeInFadeOut: 
            case PopulateServiceFriendlyViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case PopulateServiceFriendlyViewAnimateType_RollerShutter: 
            case PopulateServiceFriendlyViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case PopulateServiceFriendlyViewAnimateType_FallFromTop:
            case PopulateServiceFriendlyViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.stable hasSuffix:[Observer_Data moduleQualityFeatherName]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.stable componentsSeparatedByString:[Observer_Data moduleQualityFeatherName]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([Observer_Data userNaturalOrientationFormat],__func__,__LINE__,[NSString stringWithFormat:[Observer_Data viewIslandForwardConfig],className]);
                //: return _tableView;
                return _gate;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[PopulateServiceFriendlyBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[PopulateServiceFriendlyBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是PopulateServiceFriendlyBasedCell的子类,请继承这个类",className]);
                NSLog([Observer_Data userNaturalOrientationFormat],__func__,__LINE__,[NSString stringWithFormat:[Observer_Data styleDensityTimer],className]);
                //: return _tableView;
                return _gate;
            }

            //: self.isCellCorrect = YES;
            self.create = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:themeMeasureEvent(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.stable)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([Observer_Data userNaturalOrientationFormat],__func__,__LINE__,[NSString stringWithFormat:[Observer_Data viewIslandForwardConfig],self.stable]);
                //: return _tableView;
                return _gate;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[PopulateServiceFriendlyBasedCell class]]) {
            if (![NSClassFromString(self.stable) isSubclassOfClass:[PopulateServiceFriendlyBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是PopulateServiceFriendlyBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([Observer_Data userNaturalOrientationFormat],__func__,__LINE__,[NSString stringWithFormat:[Observer_Data styleDensityTimer],self.stable]);
                //: return _tableView;
                return _gate;
            }

            //: self.isCellCorrect = YES;
            self.create = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.stable) forCellReuseIdentifier:themeMeasureEvent(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _gate;
}


/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)solution:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.notice == NO) return;

    //: [self menuWillDisappear];
    [self monthWith];
    //: self.isShow = NO;
    self.notice = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
        if (self.skirt == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.from delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.writingLeadMine];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.gate.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.schedule.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
        else if (self.skirt == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.from animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.tide.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.gate.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.writingLeadMine)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FallFromTop) {
        else if (self.skirt == PopulateServiceFriendlyViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.from animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.tide.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.gate.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.writingLeadMine)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.from animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.gate.layer setValue:@(0.1) forKeyPath:[Observer_Data globalGrandMessage]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.writingLeadMine];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.gate.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.schedule.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
        if (self.skirt == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.writingLeadMine];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
        else if (self.skirt == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FallFromTop) {
        else if (self.skirt == PopulateServiceFriendlyViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.tide.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.gate.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.gate.layer setValue:@(0.1) forKeyPath:[Observer_Data globalGrandMessage]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.writingLeadMine];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.tide = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.tide.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.tide.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.tide];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.connectionMineGrave = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.accelerate = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.fuseEquipment = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.occasion = 10;
        //: self.iconRightMargin = 10;
        self.accelerateLand = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"PopulateServiceFriendlyCell";
        self.stable = @"PopulateServiceFriendlyCell";
        //: self.menuWidth = 150;
        self.drawer = 150;
        //: self.menuCornerRadius = 5;
        self.merit = 5;
        //: self.eachMenuItemHeight = 40;
        self.surgeKick = 40;
        //: self.menuRightMargin = 10;
        self.all = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.easy = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.calm = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.expose = 64;
        //: self.realTriangleY = self.triangleY;
        self.accurateCountChoose = self.expose;
        //: self.triangleRightMargin = 20;
        self.definite = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.grain = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.writingLeadMine = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.magic = 0.2;
        //: self.animateDuration = 0.2;
        self.from = 0.2;
        //: self.menuAnimateType = PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight;
        self.skirt = PopulateServiceFriendlyViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.thinSub = NO;
        //: self.menuBarHeight = -100; 
        self.visual = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.create = NO;
        //: self.isShow = NO;
        self.notice = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(addressed:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(worthed:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setExpose:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _expose = triangleY;
        //: self.realTriangleY = _triangleY;
        self.accurateCountChoose = _expose;
    }
}


//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setConnectionMineGrave:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _connectionMineGrave = titleColor;
    }
}





//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)worthed:(NSNotification *)note {
    //: [self setup];
    [self sink];
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setCalm:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _calm = triangleColor;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setAll:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _all = menuRightMargin;
    }
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setDefinite:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _definite = triangleRightMargin;
    }
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setFrom:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _from = animateDuration;
    }
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setGrain:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _grain = triangleSize;
}

//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.notice == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self solution:YES];
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)addressed:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.accurateCountChoose = self.expose - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.accurateCountChoose = self.expose;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.accurateCountChoose = self.expose + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self sink];
}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setThinSub:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _thinSub = ifShouldScroll;
}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setTransformComplex:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _transformComplex = menuModelsArray;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)recognize {
    //: [self menuWillShow];
    [self counter];

    //: self.isShow = YES;
    self.notice = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.writingLeadMine)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
    if (self.skirt == PopulateServiceFriendlyViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.gate.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.schedule.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.from delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.magic)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.gate.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.schedule.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf cornerInspector];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
    else if (self.skirt == PopulateServiceFriendlyViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.writingLeadMine)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.tide.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.gate.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.from animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.gate.frame = weakSelf.tide.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.magic)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf cornerInspector];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == PopulateServiceFriendlyViewAnimateType_FallFromTop) {
    else if (self.skirt == PopulateServiceFriendlyViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.tide.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.gate.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.from animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.gate.layer.frame = weakSelf.tide.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.magic)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf cornerInspector];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.gate.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.schedule.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.gate.layer setValue:@(0.1) forKeyPath:[Observer_Data globalGrandMessage]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.from animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.magic];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.gate.layer setValue:@(1) forKeyPath:[Observer_Data globalGrandMessage]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.gate.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.schedule.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf cornerInspector];
        //: }];
        }];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setSurgeKick:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _surgeKick = eachMenuItemHeight;
    }
}

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.notice == YES) {
        //: PopulateServiceFriendlyBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        PopulateServiceFriendlyBasedModel *menuModel = self.transformComplex[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.fail) {
            //: menuModel.menuBlock();
            menuModel.fail();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self solution:NO];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.surgeKick;
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setFuseEquipment:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _fuseEquipment = iconSize;
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setMagic:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _magic = bgColorEndAlpha;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [773.7]