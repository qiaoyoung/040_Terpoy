
#import <Foundation/Foundation.h>

typedef struct {
    Byte record;
    Byte *expandAnalyze;
    unsigned int lane;
	int report;
	int outer;
	int wallFresh;
} StructGroupMarker_Data;

@interface GroupMarker_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GroupMarker_Data

+ (NSData *)GroupMarker_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGroupMarker_Data:(StructGroupMarker_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self GroupMarker_DataToByte:data]];
}

//: 请选择
- (NSString *)componentColorNumber {
    /* static */ NSString *componentColorNumber = nil;
    if (!componentColorNumber) {
		NSArray<NSNumber *> *origin = @[@179, @244, @236, @178, @219, @210, @189, @208, @242, @85];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){91, (Byte *)data.bytes, 9, 145, 163, 218};
        componentColorNumber = [self StringFromGroupMarker_Data:&value];
    }
    return componentColorNumber;
}

//: #0092de
- (NSString *)viewHeroPlatform {
    /* static */ NSString *viewHeroPlatform = nil;
    if (!viewHeroPlatform) {
		NSArray<NSNumber *> *origin = @[@70, @85, @85, @92, @87, @1, @0, @204];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){101, (Byte *)data.bytes, 7, 75, 141, 4};
        viewHeroPlatform = [self StringFromGroupMarker_Data:&value];
    }
    return viewHeroPlatform;
}

//: #5D5F66
- (NSString *)k_downTitle {
    /* static */ NSString *k_downTitle = nil;
    if (!k_downTitle) {
		NSArray<NSNumber *> *origin = @[@15, @25, @104, @25, @106, @26, @26, @216];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){44, (Byte *)data.bytes, 7, 144, 53, 186};
        k_downTitle = [self StringFromGroupMarker_Data:&value];
    }
    return k_downTitle;
}

- (Byte *)GroupMarker_DataToByte:(StructGroupMarker_Data *)data {
    for (int i = 0; i < data->lane; i++) {
        data->expandAnalyze[i] ^= data->record;
    }
    data->expandAnalyze[data->lane] = 0;
	if (data->lane >= 3) {
		data->report = data->expandAnalyze[0];
		data->outer = data->expandAnalyze[1];
		data->wallFresh = data->expandAnalyze[2];
	}
    return data->expandAnalyze;
}

+ (instancetype)sharedInstance {
    static GroupMarker_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: item_data
- (NSString *)userSphereName {
    /* static */ NSString *userSphereName = nil;
    if (!userSphereName) {
		NSArray<NSNumber *> *origin = @[@198, @219, @202, @194, @240, @203, @206, @219, @206, @131];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){175, (Byte *)data.bytes, 9, 247, 1, 179};
        userSphereName = [self StringFromGroupMarker_Data:&value];
    }
    return userSphereName;
}

//: #2C3042
- (NSString *)styleCalmDensityHelper {
    /* static */ NSString *styleCalmDensityHelper = nil;
    if (!styleCalmDensityHelper) {
		NSArray<NSNumber *> *origin = @[@76, @93, @44, @92, @95, @91, @93, @207];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){111, (Byte *)data.bytes, 7, 130, 142, 151};
        styleCalmDensityHelper = [self StringFromGroupMarker_Data:&value];
    }
    return styleCalmDensityHelper;
}

//: #EDEEEF
- (NSString *)constWinterTimer {
    /* static */ NSString *constWinterTimer = nil;
    if (!constWinterTimer) {
		NSArray<NSNumber *> *origin = @[@71, @33, @32, @33, @33, @33, @34, @145];
		NSData *data = [GroupMarker_Data GroupMarker_DataToData:origin];
        StructGroupMarker_Data value = (StructGroupMarker_Data){100, (Byte *)data.bytes, 7, 85, 228, 32};
        constWinterTimer = [self StringFromGroupMarker_Data:&value];
    }
    return constWinterTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StepAmbientHeroic.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StepAmbientHeroic.h"
#import "StepAmbientHeroic.h"

//: @interface StepAmbientHeroic () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface StepAmbientHeroic () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *activity;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *composeAccount;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *fill;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *pull;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *lightTail;
//: @property (nonatomic,weak) id<StepAmbientHeroicDelegate> delegate;
@property (nonatomic,weak) id<StepAmbientHeroicDelegate> carefulSlipsed;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *cable;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *press;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *behindMax;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *greatVocal;

//: @end
@end



//: @implementation StepAmbientHeroic
@implementation StepAmbientHeroic


//: - (void)dismissPicker{
- (void)towardGlad{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_fill setMan:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _behindMax.count;
}

//: - (void)customInit{
- (void)speed{



    //: _backView = [[UIView alloc] init];
    _greatVocal = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _greatVocal.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _greatVocal.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _greatVocal.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_greatVocal];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _greatVocal.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(towardGlad) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_greatVocal addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_greatVocal addSubview:backView];
    //: _pickerBackView = backView;
    _fill = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor readReach:[[GroupMarker_Data sharedInstance] constWinterTimer]];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor readReach:[[GroupMarker_Data sharedInstance] k_downTitle]];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [[GroupMarker_Data sharedInstance] componentColorNumber].root];
    //: _titleLabel = titleLab;
    _lightTail = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:@"完成".root forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor readReach:[[GroupMarker_Data sharedInstance] viewHeroPlatform]] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(easied:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _behindMax.count>0;
    //: _pickerView = pickView;
    _press = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_fill setRealm:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_cable) {
        //: _tempDict = _selectedDict;
        _composeAccount = _cable;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_behindMax.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_behindMax objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict m:_pull] isEqualToString:[_composeAccount m:_pull]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_behindMax.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _composeAccount = [_behindMax objectAtIndex:0];
    }
}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor readReach:[[GroupMarker_Data sharedInstance] styleCalmDensityHelper]];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_behindMax objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_pull];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (id)initWithDelegate:(id<StepAmbientHeroicDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithVia:(id<StepAmbientHeroicDelegate>)delegate provider:(NSDictionary *)dataDict follow:(NSDictionary *)selectedDict me:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _carefulSlipsed = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _activity = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _behindMax = [[NSArray alloc]initWithArray:[dataDict book:[[GroupMarker_Data sharedInstance] userSphereName]]];
        //: _selectedDict = selectedDict;
        _cable = selectedDict;
        //: _jsonNode = jsonNode;
        _pull = jsonNode;

        //: [self customInit];
        [self speed];
    }
    //: return self;
    return self;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: -(void)buttonClick1:(UIButton*)sender{
-(void)easied:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_composeAccount && _carefulSlipsed && [_carefulSlipsed respondsToSelector:@selector(artifact:flexibleWithOval:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_carefulSlipsed artifact:self flexibleWithOval:_composeAccount];
    }


    //: [self dismissPicker];
    [self towardGlad];

}



//: - (void)show{
- (void)acceptablePost{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_fill setMan:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(throughoutMindsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)setTitle:(NSString *)title{
- (void)setMissionColumn:(NSString *)title{
    //: _titleLabel.text = title;
    _lightTail.text = title;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _composeAccount = [_behindMax objectAtIndex:row];
}



//: @end
@end