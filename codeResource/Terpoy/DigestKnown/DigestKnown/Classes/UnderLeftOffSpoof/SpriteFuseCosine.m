
#import <Foundation/Foundation.h>

typedef struct {
    Byte owner;
    Byte *finishColor;
    unsigned int constraintCreate;
	int tempOf;
	int target;
	int formConstantCurrent;
} StructHoldModern_Data;

@interface HoldModern_Data : NSObject

@end

@implementation HoldModern_Data

//: icon_toolview_keybord
+ (NSString *)kProjectionEvent {
    /* static */ NSString *kProjectionEvent = nil;
    if (!kProjectionEvent) {
		NSString *origin = @"D4DED2D3E2C9D2D2D1CBD4D8CAE2D6D8C4DFD2CFD9C2";
		NSData *data = [HoldModern_Data HoldModern_DataToData:origin];
        StructHoldModern_Data value = (StructHoldModern_Data){189, (Byte *)data.bytes, 21, 84, 218, 228};
        kProjectionEvent = [self StringFromHoldModern_Data:&value];
    }
    return kProjectionEvent;
}

//: icon_toolview_keyboard_normal
+ (NSString *)appIconTowerOrganicName {
    /* static */ NSString *appIconTowerOrganicName = nil;
    if (!appIconTowerOrganicName) {
		NSString *origin = @"9F959998A98299999A809F9381A99D938F9499978492A99899849B979AA6";
		NSData *data = [HoldModern_Data HoldModern_DataToData:origin];
        StructHoldModern_Data value = (StructHoldModern_Data){246, (Byte *)data.bytes, 29, 139, 210, 206};
        appIconTowerOrganicName = [self StringFromHoldModern_Data:&value];
    }
    return appIconTowerOrganicName;
}

+ (NSData *)HoldModern_DataToData:(NSString *)value {
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

+ (NSString *)StringFromHoldModern_Data:(StructHoldModern_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self HoldModern_DataToByte:data]];
}

+ (Byte *)HoldModern_DataToByte:(StructHoldModern_Data *)data {
    for (int i = 0; i < data->constraintCreate; i++) {
        data->finishColor[i] ^= data->owner;
    }
    data->finishColor[data->constraintCreate] = 0;
	if (data->constraintCreate >= 3) {
		data->tempOf = data->finishColor[0];
		data->target = data->finishColor[1];
		data->formConstantCurrent = data->finishColor[2];
	}
    return data->finishColor;
}

//: icon_toolview_send
+ (NSString *)viewGlobePreference {
    /* static */ NSString *viewGlobePreference = nil;
    if (!viewGlobePreference) {
		NSString *origin = @"63696564557E6565667C636F7D55796F646EB1";
		NSData *data = [HoldModern_Data HoldModern_DataToData:origin];
        StructHoldModern_Data value = (StructHoldModern_Data){10, (Byte *)data.bytes, 18, 13, 196, 219};
        viewGlobePreference = [self StringFromHoldModern_Data:&value];
    }
    return viewGlobePreference;
}

//: icon_toolview_album_normal
+ (NSString *)colorCountegrationWithNumber {
    /* static */ NSString *colorCountegrationWithNumber = nil;
    if (!colorCountegrationWithNumber) {
		NSString *origin = @"474D4140715A41414258474B59714F424C5B437140415C434F42D6";
		NSData *data = [HoldModern_Data HoldModern_DataToData:origin];
        StructHoldModern_Data value = (StructHoldModern_Data){46, (Byte *)data.bytes, 26, 70, 228, 108};
        colorCountegrationWithNumber = [self StringFromHoldModern_Data:&value];
    }
    return colorCountegrationWithNumber;
}

//: icon_toolview_emotion_normal
+ (NSString *)constEqualKey {
    /* static */ NSString *constEqualKey = nil;
    if (!constEqualKey) {
		NSString *origin = @"6F656968597269696A706F637159636B69726F6968596869746B676A6C";
		NSData *data = [HoldModern_Data HoldModern_DataToData:origin];
        StructHoldModern_Data value = (StructHoldModern_Data){6, (Byte *)data.bytes, 28, 216, 132, 70};
        constEqualKey = [self StringFromHoldModern_Data:&value];
    }
    return constEqualKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpriteFuseCosine.m
// PerformAcknowledgePoolState
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpriteFuseCosine.h"
#import "SpriteFuseCosine.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "MindfulErrorSchedulerPublisher.h"
#import "MindfulErrorSchedulerPublisher.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MysticCrestlineUpdate.h"
#import "MysticCrestlineUpdate.h"
//: #import "YearScatterSpeedConsumeDown.h"
#import "YearScatterSpeedConsumeDown.h"

//: @interface SpriteFuseCosine()<SharpStarHaze>
@interface SpriteFuseCosine()<SharpStarHaze>

//: @property (nonatomic,assign) ImmenseNatureBalance status;
@property (nonatomic,assign) ImmenseNatureBalance length;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *tensionMultipleMission;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *notebook;

//: @end
@end

//: @implementation SpriteFuseCosine
@implementation SpriteFuseCosine

//: - (void)update:(ImmenseNatureBalance)status
- (void)front:(ImmenseNatureBalance)status
{
    //: self.status = status;
    self.length = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == ImmenseNatureBalanceText || status == ImmenseNatureBalanceMore)
    if (status == ImmenseNatureBalanceText || status == ImmenseNatureBalanceMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.commandWall setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self evenDawn:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == ImmenseNatureBalanceAudio)
    else if(status == ImmenseNatureBalanceAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.commandWall setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self evenDawn:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.commandWall setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self evenDawn:NO];
    }
}



//: - (NSArray *)inputBarItemTypes
- (NSArray *)detailedRepeat
{
    //: return self.types;
    return self.tensionMultipleMission;
}

//: - (CGFloat)textViewPadding
- (CGFloat)bring
{
    //: return 3.f;
    return 3.f;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(BuildCrescentSpawn)type{
- (UIView *)deepLog:(BuildCrescentSpawn)type{
    //: if (!_dict) {
    if (!_notebook) {
        //: _dict = @{
        _notebook = @{
                  //: @(BuildCrescentSpawnEmoticon) : self.emoticonBtn,
                  @(BuildCrescentSpawnEmoticon) : self.digital,
                  //: @(BuildCrescentSpawnSend) : self.sendButton,
                  @(BuildCrescentSpawnSend) : self.distinctive,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _notebook[@(type)];
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)fullThe:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.commandWall.previous = width - 140 - 4*self.bring;
}


//: - (void)textViewDidEndEditing:(RefreshArithmeticWhitenInference *)growingTextView
- (void)walling:(RefreshArithmeticWhitenInference *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(sumensityField)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.carefulSlipsed sumensityField];
    }
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setBringFast:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.commandWall becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.commandWall resignFirstResponder];
    }
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setDetailedRepeat:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.tensionMultipleMission = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (void)adjustTextAndRecordView
- (void)hisProgram
{
    //: if ([self.types containsObject:@(BuildCrescentSpawnTextAndRecord)])
    if ([self.tensionMultipleMission containsObject:@(BuildCrescentSpawnTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.commandWall.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.commandWall];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)textViewDidChange:(RefreshArithmeticWhitenInference *)growingTextView
- (void)bouncing:(RefreshArithmeticWhitenInference *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(withCenter)]) {
        //: [self.delegate textViewDidChange];
        [self.carefulSlipsed withCenter];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_commandWall.pendingFilter.length > 0) {
        //: self.sendButton.hidden = NO;
        self.distinctive.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.message.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.twist.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.distinctive.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.message.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.twist.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}


//: - (BOOL)textViewShouldBeginEditing:(RefreshArithmeticWhitenInference *)growingTextView
- (BOOL)beyondRich:(RefreshArithmeticWhitenInference *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(referPack)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.carefulSlipsed referPack];
    }
    //: return should;
    return should;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _twist = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_twist setImage:[UIImage imageNamed:[HoldModern_Data appIconTowerOrganicName]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_twist];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _digital = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_digital setImage:[UIImage imageNamed:[HoldModern_Data constEqualKey]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_digital];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _message = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_message setImage:[UIImage imageNamed:[HoldModern_Data colorCountegrationWithNumber]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_message];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _distinctive = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_distinctive setImage:[UIImage imageNamed:[HoldModern_Data viewGlobePreference]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _distinctive.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_distinctive];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[RefreshArithmeticWhitenInference alloc] initWithFrame:CGRectZero];
        _commandWall = [[RefreshArithmeticWhitenInference alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _commandWall.poolLab = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _commandWall.passing = _outputAntiSilver?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _commandWall.consumePhase = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _commandWall.keep = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _commandWall.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _commandWall.detailSave = [_commandWall intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _commandWall.layer.cornerRadius = _commandWall.disturbing/2;

        //: _inputTextView.textViewDelegate = self;
        _commandWall.chipFrontArea = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _commandWall.cutSkirtsing = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.commandWall];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.tensionMultipleMission = @[
                         //: @(BuildCrescentSpawnTextAndRecord),
                         @(BuildCrescentSpawnTextAndRecord),
                         //: @(BuildCrescentSpawnSend),
                         @(BuildCrescentSpawnSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == ImmenseNatureBalanceText){
  if(self.length == ImmenseNatureBalanceText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self fullThe:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.commandWall layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.commandWall.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.tribeBy;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}


//: #pragma mark - SharpStarHaze
#pragma mark - SharpStarHaze
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)result:(NSRange)range big:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(result:big:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.carefulSlipsed result:range big:replacementText];
    }
    //: return should;
    return should;
}


//: - (CGFloat)spacing{
- (CGFloat)tribeBy{
    //: return 6.f;
    return 6.f;
}

//: - (void)setContentText:(NSString *)contentText
- (void)setDeliver:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.commandWall.pendingFilter = contentText;
}


//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)evenDawn:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.digital setImage:selected?[UIImage imageNamed:[HoldModern_Data constEqualKey]]:[UIImage imageNamed:[HoldModern_Data kProjectionEvent]] forState:UIControlStateNormal];
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)timingDisappear:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.tribeBy +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(mendOf:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.carefulSlipsed mendOf:toolBarHeight];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.digital.frame = CGRectMake(12, self.tribeBy+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.message.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.tribeBy+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.commandWall.forget = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.commandWall.mind = self.tribeBy;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.twist.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.tribeBy+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.digital.expert = self.commandWall.expert;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.message.expert = self.commandWall.expert;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.twist.expert = self.commandWall.expert;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.distinctive.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.tribeBy, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.distinctive.expert = self.commandWall.expert;

    //: self.sendButton.hidden = YES;
    self.distinctive.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.message.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.digital.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.twist.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.commandWall.pendingFilter.length > 0) {
        //: self.sendButton.hidden = NO;
        self.distinctive.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.message.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.twist.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.distinctive.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.message.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.twist.hidden = NO;
    }
}


//: - (NSString *)contentText
- (NSString *)deliver
{
    //: return self.inputTextView.text;
    return self.commandWall.pendingFilter;
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)thresholds:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.disturbing = height + 2 * self.tribeBy + 2 * self.bring;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(meRear:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.carefulSlipsed meRear:self.disturbing];
    }
}

//: - (BOOL)showsKeyboard
- (BOOL)bringFast
{
    //: return [self.inputTextView isFirstResponder];
    return [self.commandWall isFirstResponder];
}


//: @end
@end


//: @implementation SpriteFuseCosine(InputText)
@implementation SpriteFuseCosine(InputText)

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)year:(NSString *)text driver:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.distinctive.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.commandWall.comparisonStage = nil;
        //: self.albunBtn.hidden = YES;
        self.message.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.twist.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.distinctive.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.message.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.twist.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.commandWall.gardenPraiseAngle;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.commandWall.calculate = [self safety:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.commandWall.gardenPraiseAngle = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.commandWall vision:self.commandWall.gardenPraiseAngle];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.commandWall.gardenPraiseAngle;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.commandWall.pendingFilter stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.commandWall.calculate = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.commandWall.gardenPraiseAngle = range;
}

//: - (void)insertText:(NSString *)text
- (void)precious:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self year:text driver:NO];
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)safety:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.commandWall.calculate];

    //: WideThreadCorrect *emoticon = [[ContextRemediationLocalTime sharedManager] emoticonByTag:text];
    WideThreadCorrect *emoticon = [[ContextRemediationLocalTime cartOff] associate:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.attribute &&
       //: emoticon.filename.length>0 &&
       emoticon.attribute.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage arrowFlag:emoticon.attribute])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _commandWall.poolLab.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _commandWall.poolLab.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_commandWall.gardenPraiseAngle.location];

        //: MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
        MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
        //: highlight.type = FlowRendererEmoji;
        highlight.serverPermission = FlowRendererEmoji;
        //: highlight.text = emoticon.tag;
        highlight.relief = emoticon.sandTenderred;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_commandWall.gardenPraiseAngle.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _commandWall.poolLab;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.fair];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_commandWall.gardenPraiseAngle.location];

        //: MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
        MysticCrestlineUpdate *highlight = [[MysticCrestlineUpdate alloc] init];
        //: highlight.type = FlowRendererEmoji;
        highlight.serverPermission = FlowRendererEmoji;
        //: highlight.text = emoticon.tag;
        highlight.relief = emoticon.sandTenderred;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_commandWall.gardenPraiseAngle.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _commandWall.poolLab;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setSearch:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.commandWall.comparisonStage = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSRange)selectedRange
- (NSRange)push
{
    //: return self.inputTextView.selectedRange;
    return self.commandWall.gardenPraiseAngle;
}

//: - (void)deleteText:(NSRange)range
- (void)cur:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.deliver;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.commandWall setPendingFilter:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.commandWall.gardenPraiseAngle = newSelectRange;
    }
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)multi:(NSString *)placeHolder north:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.commandWall.comparisonStage = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: @end
@end