
#import <Foundation/Foundation.h>

@interface ProjectionData : NSObject

@end

@implementation ProjectionData

+ (NSString *)StringFromProjectionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProjectionDataToCache:data]];
}

//: menu_copy
+ (NSString *)dataLibraryName {
    /* static */ NSString *dataLibraryName = nil;
    if (!dataLibraryName) {
        Byte value[] = {9, 10, 4, 33, 99, 91, 100, 107, 85, 89, 101, 102, 111, 150};
        dataLibraryName = [self StringFromProjectionData:value];
    }
    return dataLibraryName;
}

//: #EFFDDE
+ (NSString *)dataTinyConstraintName {
    /* static */ NSString *dataTinyConstraintName = nil;
    if (!dataTinyConstraintName) {
        Byte value[] = {7, 33, 6, 79, 14, 62, 2, 36, 37, 37, 35, 35, 36, 223};
        dataTinyConstraintName = [self StringFromProjectionData:value];
    }
    return dataTinyConstraintName;
}

+ (Byte *)ProjectionDataToCache:(Byte *)data {
    int planetEverybody = data[0];
    Byte deer = data[1];
    int trainExpand = data[2];
    for (int i = trainExpand; i < trainExpand + planetEverybody; i++) {
        int value = data[i] + deer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trainExpand + planetEverybody] = 0;
    return data + trainExpand;
}

//: onTapMenuItemCopy:
+ (NSString *)globalWaitMessage {
    /* static */ NSString *globalWaitMessage = nil;
    if (!globalWaitMessage) {
        Byte value[] = {18, 31, 5, 175, 245, 80, 79, 53, 66, 81, 46, 70, 79, 86, 42, 85, 70, 78, 36, 80, 81, 90, 27, 101};
        globalWaitMessage = [self StringFromProjectionData:value];
    }
    return globalWaitMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorRegisterOrchestratorMetricsJust.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ErrorRegisterOrchestratorMetricsJust.h"
#import "ErrorRegisterOrchestratorMetricsJust.h"
//: #import "DryDaintyScreen.h"
#import "DryDaintyScreen.h"
//: #import "RefinedInteractiveRepaintHoldSymmetric.h"
#import "RefinedInteractiveRepaintHoldSymmetric.h"
//: #import "WidescreenEvaluateResponsiveInside.h"
#import "WidescreenEvaluateResponsiveInside.h"

//: @interface ErrorRegisterOrchestratorMetricsJust()<UITextViewDelegate, UITextInputDelegate>
@interface ErrorRegisterOrchestratorMetricsJust()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ErrorRegisterOrchestratorMetricsJust
@implementation ErrorRegisterOrchestratorMetricsJust

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)endOff:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.reply)
    {
        //: items = [[PerformAcknowledgePoolState sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[PerformAcknowledgePoolState rock].allowException scenarioGesture:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.reply respondsToSelector:@selector(roled:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.reply roled:message];
    }
    //: [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {

        //: RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
        RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
        //: model.normalImage = item.normalImage;
        model.gray = item.family;
        //: model.name = item.title;
        model.barSumervalPull = item.memory;
        //: model.item = item;
        model.supply = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.shift == @selector(behindSteam:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.shift = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.heapPerson = selectedPartRangeButtons;

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor readReach:[ProjectionData dataTinyConstraintName]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(curveCancel)]];
    }
    //: return self;
    return self;
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)new_genMediaButton {
- (void)loopWith {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: WidescreenEvaluateResponsiveInside *copy = [WidescreenEvaluateResponsiveInside item:@"onTapMenuItemCopy:"
    WidescreenEvaluateResponsiveInside *copy = [WidescreenEvaluateResponsiveInside value:[ProjectionData globalWaitMessage]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                closeActive:[UIImage imageNamed:[ProjectionData dataLibraryName]]
                              //: selectedImage:nil
                              min:nil
                                      //: title:[PoolFormatStructure getTextWithKey:@"复制"]];
                                      underOperation:[PoolFormatStructure dimension:@"复制"]];


    //: RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
    RefinedInteractiveRepaintHoldSymmetric *model = [[RefinedInteractiveRepaintHoldSymmetric alloc] init];
    //: model.normalImage = copy.normalImage;
    model.gray = copy.family;
    //: model.name = copy.title;
    model.barSumervalPull = copy.memory;
    //: model.item = copy;
    model.supply = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.shift = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.heapPerson = selectedPartRangeButtons;

}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)hideTextSelection {
- (void)odd {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self odd];
    //: [DryDaintyScreen.shareMenuView removeFromSuperview];
    [DryDaintyScreen.implementation removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}


//: - (void)onLongPress {
- (void)curveCancel {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[DryDaintyScreen shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(WidescreenEvaluateResponsiveInside *item) {
    [[DryDaintyScreen implementation] royalHumor:self.shift modeSpectrum:cursorStartRectToWindow protection:tempRect generateOwner:^(WidescreenEvaluateResponsiveInside *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_skyAmong ? : _skyAmong(item);

        //: [self hideTextSelection];
        [self odd];
        //: [DryDaintyScreen.shareMenuView removeFromSuperview];
        [DryDaintyScreen.implementation removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } shade:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_stripUtility ? : _stripUtility(tag);

        //: [self hideTextSelection];
        [self odd];
        //: [DryDaintyScreen.shareMenuView removeFromSuperview];
        [DryDaintyScreen.implementation removeFromSuperview];
    //: }];
    }];

}


//: @end
@end