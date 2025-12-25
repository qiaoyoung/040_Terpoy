// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshArithmeticWhitenInference.m
// PerformAcknowledgePoolState
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshArithmeticWhitenInference.h"
#import "RefreshArithmeticWhitenInference.h"
//: #import "OperatorAssignRefinedQuery.h"
#import "OperatorAssignRefinedQuery.h"

//: @interface RefreshArithmeticWhitenInference()<UITextViewDelegate>
@interface RefreshArithmeticWhitenInference()<UITextViewDelegate>

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect realmSameQuantityry;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double lockChief;

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat expand;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat bar;

//: @property (nonatomic,strong) OperatorAssignRefinedQuery *textView;
@property (nonatomic,strong) OperatorAssignRefinedQuery *sound;

//: @end
@end

//: @implementation RefreshArithmeticWhitenInference
@implementation RefreshArithmeticWhitenInference

//: #pragma mark - Override
#pragma mark - Override
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: OperatorAssignRefinedQuery *textView = [[OperatorAssignRefinedQuery alloc] initWithFrame:CGRectZero];
        OperatorAssignRefinedQuery *textView = [[OperatorAssignRefinedQuery alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.sound = textView;
        //: self.previousFrame = CGRectZero;
        self.realmSameQuantityry = CGRectZero;
        //: [self setup];
        [self icon];
    }
    //: return self;
    return self;
}


//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.sound.inputView;
}


//: - (void)fitToScrollView{
- (void)should{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.sound.contentOffset.y == self.sound.contentSize.height - self.sound.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self bodyLog];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self recentCommon:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.bar && _lockChief == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.chipFrontArea respondsToSelector:@selector(timingDisappear:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.chipFrontArea timingDisappear:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.bar) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _lockChief = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _lockChief = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_lockChief != _sound.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.sound flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _lockChief = _sound.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.sound.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self picture];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.chipFrontArea respondsToSelector:@selector(thresholds:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.chipFrontArea thresholds:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(detect:theNumber:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.chipFrontArea detect:textAttachment theNumber:characterRange];
    }
    //: return YES;
    return YES;
}


//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(walling:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.chipFrontArea walling:self];
    }
}

//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(result:big:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.chipFrontArea result:range big:text];
    }
    //: return YES;
    return YES;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(bouncing:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.chipFrontArea bouncing:self];
    }
    //: [self fitToScrollView];
    [self should];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.realmSameQuantityry.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.realmSameQuantityry = self.frame;
        //: [self fitToScrollView];
        [self should];
    }
}

//: - (void)scrollToBottom{
- (void)picture{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.sound.contentOffset = CGPointMake(offset.x, self.sound.contentSize.height - self.sound.frame.size.height);
}


//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(siteConnectMagic:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.chipFrontArea siteConnectMagic:self];
    }
    //: return YES;
    return YES;
}


//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)recentCommon:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.expand || !self.sound.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.expand);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.bar > 0 && contentSize.height > self.bar) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.bar);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}

//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setConsumePhase:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.expand = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.expand = [self cart:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _consumePhase = minNumberOfLines;
}

//: - (CGSize)measureTextViewSize
- (CGSize)bodyLog
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.sound sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(beyondRich:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.chipFrontArea beyondRich:self];
    }
    //: return YES;
    return YES;
}



//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.sound.isFirstResponder;
}

//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setPassing:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.bar = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.bar = [self cart:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _passing = maxNumberOfLines;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: OperatorAssignRefinedQuery *textView = [[OperatorAssignRefinedQuery alloc] initWithFrame:rect];
        OperatorAssignRefinedQuery *textView = [[OperatorAssignRefinedQuery alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.sound = textView;
        //: self.previousFrame = frame;
        self.realmSameQuantityry = frame;
        //: [self setup];
        [self icon];
    }
    //: return self;
    return self;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)icon
{
    //: self.textView.delegate = self;
    self.sound.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.sound.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.sound.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.sound.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.sound];
    //: self.minHeight = self.frame.size.height;
    self.expand = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.passing = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.sound setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.sound.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.sound.showsVerticalScrollIndicator = YES;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(countegrates:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.chipFrontArea countegrates:self];
    }
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.sound resignFirstResponder];
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)cart:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.sound.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.sound.delegate = nil;
    //: self.textView.hidden = YES;
    self.sound.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:@"\n|W|"];
    }

    //: self.textView.text = newText;
    self.sound.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.bodyLog.height - (textViewMargin + self.sound.contentInset.top + self.sound.contentInset.bottom);

    //: self.textView.text = saveText;
    self.sound.text = saveText;
    //: self.textView.hidden = NO;
    self.sound.hidden = NO;
    //: self.textView.delegate = self;
    self.sound.delegate = self;

    //: return height;
    return height;
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.sound becomeFirstResponder];
}

//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.sound.inputView = inputView;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(spark:stick:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.chipFrontArea spark:URL stick:characterRange];
    }
    //: return YES;
    return YES;
}


//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self recentCommon:self.bodyLog].size;
}

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.chipFrontArea respondsToSelector:@selector(disabledInAcross:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.chipFrontArea disabledInAcross:self];
    }
}

//: @end
@end




//: @implementation RefreshArithmeticWhitenInference(TextView)
@implementation RefreshArithmeticWhitenInference(TextView)

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setSink:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.sound.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)genuineLaunch
{
    //: return self.textView.textStorage;
    return self.sound.textStorage;
}


//: - (BOOL)editable
- (BOOL)faint
{
    //: return self.textView.editable;
    return self.sound.editable;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)pendingFilter
{
    //: return self.textView.text;
    return self.sound.text;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)calculate
{
    //: return self.textView.attributedText;
    return self.sound.attributedText;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setCalculate:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.sound.attributedText = attributedText;
    //: [self fitToScrollView];
    [self should];
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)prepare
{
    //: return self.textView.linkTextAttributes;
    return self.sound.linkTextAttributes;
}

//: - (void)setFont:(UIFont *)font
- (void)setPoolLab:(UIFont *)font
{
    //: self.textView.font = font;
    self.sound.font = font;
}

//: - (void)setText:(NSString *)text
- (void)setPendingFilter:(NSString *)text
{
    //: self.textView.text = text;
    self.sound.text = text;
    //: [self fitToScrollView];
    [self should];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setDepthPath:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.sound.textAlignment = textAlignment;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)depthPath
{
    //: return self.textView.textAlignment;
    return self.sound.textAlignment;
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)yardRead
{
    //: return self.textView.inputAccessoryView;
    return self.sound.inputAccessoryView;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setComparisonStage:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.sound setYard:placeholderAttributedText];
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)cutSkirtsing
{
    //: return self.textView.returnKeyType;
    return self.sound.returnKeyType;
}


//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setVentureWord:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.sound.clearsOnInsertion = clearsOnInsertion;
}

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)water
{
    //: return self.textView.dataDetectorTypes;
    return self.sound.dataDetectorTypes;
}

//: - (UIFont *)font
- (UIFont *)poolLab
{
    //: return self.textView.font;
    return self.sound.font;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)ventureWord
{
    //: return self.textView.clearsOnInsertion;
    return self.sound.clearsOnInsertion;
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)absolute
{
    //: return self.textView.layoutManager;
    return self.sound.layoutManager;
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)write
{
    //: return self.textView.textContainerInset;
    return self.sound.textContainerInset;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)vision:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.sound scrollRangeToVisible:range];
}

//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setPrepare:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.sound.linkTextAttributes = linkTextAttributes;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setWater:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.sound.dataDetectorTypes = dataDetectorTypes;
}


//: - (NSRange)selectedRange
- (NSRange)gardenPraiseAngle
{
    //: return self.textView.selectedRange;
    return self.sound.selectedRange;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setPerform:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.sound.selectable = selectable;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)comparisonStage
{
    //: return self.textView.placeholderAttributedText;
    return self.sound.yard;
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setCutSkirtsing:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.sound setReturnKeyType:returnKeyType];
}

//: - (BOOL)allowsEditingTextAttributes
- (BOOL)sink
{
    //: return self.allowsEditingTextAttributes;
    return self.sink;
}


//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setWrite:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.sound.textContainerInset = textContainerInset;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)oval
{
    //: return self.textView.textContainer;
    return self.sound.textContainer;
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setKeep:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.sound.textColor = textColor;
}

//: - (BOOL)selectable
- (BOOL)perform
{
    //: return self.textView.selectable;
    return self.sound.selectable;
}

//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setYardRead:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.sound.inputAccessoryView = textViewInputAccessoryView;
}

//: - (void)setEditable:(BOOL)editable
- (void)setFaint:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.sound.editable = editable;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setGardenPraiseAngle:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.sound.selectedRange = selectedRange;
}

//: - (UIColor *)textColor
- (UIColor *)keep
{
    //: return self.textView.textColor;
    return self.sound.textColor;
}



//: @end
@end