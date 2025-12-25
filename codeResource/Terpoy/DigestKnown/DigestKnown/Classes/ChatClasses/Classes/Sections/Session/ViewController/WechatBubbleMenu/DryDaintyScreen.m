
#import <Foundation/Foundation.h>

@interface Rain_Data : NSObject

+ (instancetype)sharedInstance;

//: ic_fold
@property (nonatomic, copy) NSString *moduleTargetError;

//: ic_praise%d
@property (nonatomic, copy) NSString *userDeliveryTimer;

//: arrowDown
@property (nonatomic, copy) NSString *moduleDistinctMessage;

//: FFFCF7
@property (nonatomic, copy) NSString *commonAccurateTitle;

//: #333333
@property (nonatomic, copy) NSString *componentAccommodateLineFormat;

//: arrowUp
@property (nonatomic, copy) NSString *appFleetWealthyKey;

//: friend_circle_adapter_like
@property (nonatomic, copy) NSString *appSmartString;

@end

@implementation Rain_Data

//: #333333
- (NSString *)componentAccommodateLineFormat {
    if (!_componentAccommodateLineFormat) {
		NSString *origin = @"072F044CF404040404040475";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAccommodateLineFormat = [self StringFromRain_Data:value];
    }
    return _componentAccommodateLineFormat;
}

- (Byte *)Rain_DataToCache:(Byte *)data {
    int composeCore = data[0];
    Byte columnBroker = data[1];
    int mobileFrameworkUsual = data[2];
    for (int i = mobileFrameworkUsual; i < mobileFrameworkUsual + composeCore; i++) {
        int value = data[i] + columnBroker;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mobileFrameworkUsual + composeCore] = 0;
    return data + mobileFrameworkUsual;
}

//: ic_praise%d
- (NSString *)userDeliveryTimer {
    if (!_userDeliveryTimer) {
		NSString *origin = @"0B5007DBA45F2419130F202211192315D5146C";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDeliveryTimer = [self StringFromRain_Data:value];
    }
    return _userDeliveryTimer;
}

//: friend_circle_adapter_like
- (NSString *)appSmartString {
    if (!_appSmartString) {
		NSString *origin = @"1A4208289979476E243027232C221D212730212A231D1F221F2E3223301D2A27292394";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSmartString = [self StringFromRain_Data:value];
    }
    return _appSmartString;
}

+ (NSData *)Rain_DataToData:(NSString *)value {
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

//: arrowUp
- (NSString *)appFleetWealthyKey {
    if (!_appFleetWealthyKey) {
		NSString *origin = @"075F0AD7074AEA1DFD750213131018F611C1";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFleetWealthyKey = [self StringFromRain_Data:value];
    }
    return _appFleetWealthyKey;
}

+ (instancetype)sharedInstance {
    static Rain_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRain_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Rain_DataToCache:data]];
}

//: arrowDown
- (NSString *)moduleDistinctMessage {
    if (!_moduleDistinctMessage) {
		NSString *origin = @"093A08C5B3A1D536273838353D0A353D34E4";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDistinctMessage = [self StringFromRain_Data:value];
    }
    return _moduleDistinctMessage;
}

//: FFFCF7
- (NSString *)commonAccurateTitle {
    if (!_commonAccurateTitle) {
		NSString *origin = @"06270C654714ADD9B91F91881F1F1F1C1F109A";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAccurateTitle = [self StringFromRain_Data:value];
    }
    return _commonAccurateTitle;
}

//: ic_fold
- (NSString *)moduleTargetError {
    if (!_moduleTargetError) {
		NSString *origin = @"07590A42CBF57C48D04B100A060D16130BE0";
		NSData *data = [Rain_Data Rain_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTargetError = [self StringFromRain_Data:value];
    }
    return _moduleTargetError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DryDaintyScreen.h"
#import "DryDaintyScreen.h"
//: #import "RefinedInteractiveRepaintHoldSymmetric.h"
#import "RefinedInteractiveRepaintHoldSymmetric.h"

//: typedef NS_OPTIONS(NSUInteger, JourneyInformationFitRecover) {
typedef NS_OPTIONS(NSUInteger, JourneyInformationFitRecover) {
    //: JourneyInformationFitRecover_Up,
    JourneyInformationFitRecover_Up,
    //: JourneyInformationFitRecover_Down
    JourneyInformationFitRecover_Down
//: };
};

//: @interface DryDaintyScreen()
@interface DryDaintyScreen()

//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^when)(NSInteger index);
//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *stand;//折叠表情按钮
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *second;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *menu;
//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL flip;
//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *suggest;

//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^valuable)(id data);

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *accessFuture;
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat prime;

//: @property (nonatomic, assign)JourneyInformationFitRecover directionPriority;
@property (nonatomic, assign)JourneyInformationFitRecover from;

//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat valley;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat distance;// 气泡距离屏幕左右两边的最小距离
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat first;// 气泡距离屏幕上下两边的最小距离
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat landHouse;// 气泡距离内容的最小距离

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *dome;

//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect surgeClear;

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat makeMendPack;
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat child;

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat monsterFabric;

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger flat;// 总按钮数量

//: @end
@end

//: @implementation DryDaintyScreen
@implementation DryDaintyScreen

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)builder:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_menu.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _menu = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((RefinedInteractiveRepaintHoldSymmetric *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((RefinedInteractiveRepaintHoldSymmetric *)_menu[i]).driftOutside;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _menu.count; j ++) {
            //: NSInteger oldId = ((RefinedInteractiveRepaintHoldSymmetric *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((RefinedInteractiveRepaintHoldSymmetric *)_menu[j]).driftOutside;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _menu = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)clickView{
- (void)signalItem{
    //: self.praiseView.hidden = YES;
    self.suggest.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.dome.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _flip = YES;
         //: _buttonCount = 40;
         _flat = 40;
        //: _praiseWidth = 314;
        _makeMendPack = 314;
        //: _arrowHeight = 20;
        _child = 20;
        //: _bubbleLeftMargin = 20;
        _distance = 20;
        //: _bubbleContentMargin = 15;
        _landHouse = 15;
        //: _bubbleBottomMargin = 20;
        _first = 20;
        //: _directionPriority = JourneyInformationFitRecover_Up;
        _from = JourneyInformationFitRecover_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(signalItem)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _dome = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _dome.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _dome.layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _dome.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_dome];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _suggest = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _makeMendPack, 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _suggest.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _suggest.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _suggest.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        //: _praiseView.layer.cornerRadius = 12;
        _suggest.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_suggest];
        //: _praiseView.hidden = YES;
        _suggest.hidden = YES;
        //: [self drawPraiseButtons];
        [self outline];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _menu = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)skipHouse:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.suggest.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.dome.hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.when != nil) {
        //: self.praiseBlock(button.tag);
        self.when(button.tag);
    }

}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)trails:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_accessFuture.count > button.tag - 100) {
        //: RefinedInteractiveRepaintHoldSymmetric *model = (RefinedInteractiveRepaintHoldSymmetric *)_myNewContentArray[button.tag - 100];
        RefinedInteractiveRepaintHoldSymmetric *model = (RefinedInteractiveRepaintHoldSymmetric *)_accessFuture[button.tag - 100];


        //: if([model.name isEqual:[PoolFormatStructure getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.barSumervalPull isEqual:[PoolFormatStructure dimension:[Rain_Data sharedInstance].appSmartString]]){
            //: self.praiseView.hidden = NO;
            self.suggest.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.suggest.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.valuable != nil) {
                //: self.selectBlock(model.item);
                self.valuable(model.supply);
            }
        }
    }
}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)lowDown:(UIButton *)button {
    //: _isfold = NO;
    _flip = NO;
    //: self.buttonsBgView.hidden = YES;
    self.dome.hidden = YES;
    //: [self drawPraiseButtons];
    [self outline];
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)dominant:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _dome.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _accessFuture = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _dome.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(trails:) forControlEvents:UIControlEventTouchUpInside];

        //: RefinedInteractiveRepaintHoldSymmetric *model = array[i];
        RefinedInteractiveRepaintHoldSymmetric *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.gray) {
            //: imageView.image = model.normalImage;
            imageView.image = model.gray;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.mind];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor readReach:[Rain_Data sharedInstance].componentAccommodateLineFormat];
        //: label.text = model.name;
        label.text = model.barSumervalPull;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_dome addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _dome.backgroundColor = [UIColor readReach:[Rain_Data sharedInstance].commonAccurateTitle];

    //: return _buttonsBgView;
    return _dome;
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)royalHumor:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(WidescreenEvaluateResponsiveInside *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 modeSpectrum:(CGRect)cursorStartRect protection:(CGRect)rect generateOwner:(void(^)(WidescreenEvaluateResponsiveInside *item))block shade:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _valuable = block;
    //: _praiseBlock = praiseblock;
    _when = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _surgeClear = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self dominant:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _valley = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _prime = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_flip){
        //: praiseheight = 48;
        praiseheight = 48;
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: JourneyInformationFitRecover direction = _directionPriority;
    JourneyInformationFitRecover direction = _from;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _landHouse - _first - praiseheight > _prime) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _landHouse - _prime - praiseheight + 15;
            //: direction = JourneyInformationFitRecover_Up;
            direction = JourneyInformationFitRecover_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _landHouse - _first - praiseheight > _prime) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _landHouse -15;
            //: direction = JourneyInformationFitRecover_Down;
            direction = JourneyInformationFitRecover_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _first - _prime - praiseheight -15;
            //: direction = JourneyInformationFitRecover_Down;
            direction = JourneyInformationFitRecover_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == JourneyInformationFitRecover_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == JourneyInformationFitRecover_Down ? _child : praiseheight;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _distance) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _distance;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _valley + _distance > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _makeMendPack;
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _makeMendPack;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _makeMendPack;
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _prime+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _second.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == JourneyInformationFitRecover_Up) {
    if (direction == JourneyInformationFitRecover_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _monsterFabric / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _monsterFabric / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _monsterFabric) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _monsterFabric;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _second.image = [UIImage imageNamed:[Rain_Data sharedInstance].moduleDistinctMessage];

        //: _praiseView.bottom = _buttonsBgView.top;
        _suggest.fenceRefuseWarehouse = _dome.quantityeraction;
        //: _praiseView.left = 0;
        _suggest.chipSurf = 0;
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _monsterFabric / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _second.image = [UIImage imageNamed:[Rain_Data sharedInstance].appFleetWealthyKey];

        //: _praiseView.top = _buttonsBgView.bottom;
        _suggest.quantityeraction = _dome.fenceRefuseWarehouse;
        //: _praiseView.left = 0;
        _suggest.chipSurf = 0;
    }


    //: _arrowView.frame = arrowRect;
    _second.frame = arrowRect;


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.chipSurf = arrowRect.origin.x-50;

}

//: - (void)drawPraiseButtons{
- (void)outline{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _suggest.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_flat <= countInOneLine) ? 1:(_flat / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_flip){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _suggest.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _suggest.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _flat; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_flip && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _stand = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_stand addTarget:self action:@selector(lowDown:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_stand setImage:[UIImage imageNamed:[Rain_Data sharedInstance].moduleTargetError] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_suggest addSubview:_stand];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(skipHouse:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[Rain_Data sharedInstance].userDeliveryTimer,i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_suggest addSubview:button];


    }


}

//: + (instancetype)shareMenuView {
+ (instancetype)implementation {
    //: static DryDaintyScreen *menu = nil;
    static DryDaintyScreen *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[DryDaintyScreen alloc] init];
            menu = [[DryDaintyScreen alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: @end
@end