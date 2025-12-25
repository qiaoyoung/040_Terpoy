// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveCornerShrink.m
//  https://github.com/hackiftekhar/LogicalRusticFindOutside
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MoveCornerShrink.h"
#import "MoveCornerShrink.h"
//: #import "LogicalRusticFindOutside.h"
#import "LogicalRusticFindOutside.h"
//: #import "UIView+CapturePrimeArchitecturePopup.h"
#import "UIView+CapturePrimeArchitecturePopup.h"
//: #import "NSArray+HashReducerThicket.h"
#import "NSArray+HashReducerThicket.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface DriveThickPublishTrustworthy : NSObject
@interface DriveThickPublishTrustworthy : NSObject

//: @property(nullable, nonatomic, weak) id<UITextViewDelegate> textViewDelegate;
@property(nullable, nonatomic, weak) id<UITextViewDelegate> length;
//: @property(nonatomic) UIReturnKeyType originalReturnKeyType;
@property(nonatomic) UIReturnKeyType tool;
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *denseMonthSun;
//: @property(nullable, nonatomic, weak) id<UITextFieldDelegate> textFieldDelegate;
@property(nullable, nonatomic, weak) id<UITextFieldDelegate> stern;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation DriveThickPublishTrustworthy
@implementation DriveThickPublishTrustworthy

//: -(instancetype)initWithTextFieldView:(UIView*)textFieldView textFieldDelegate:(id<UITextFieldDelegate>)textFieldDelegate textViewDelegate:(id<UITextViewDelegate>)textViewDelegate originalReturnKey:(UIReturnKeyType)returnKeyType
-(instancetype)initWithSparkPin:(UIView*)textFieldView show:(id<UITextFieldDelegate>)textFieldDelegate adjust:(id<UITextViewDelegate>)textViewDelegate decent:(UIReturnKeyType)returnKeyType
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: _textFieldView = textFieldView;
        _denseMonthSun = textFieldView;
        //: _textFieldDelegate = textFieldDelegate;
        _stern = textFieldDelegate;
        //: _textViewDelegate = textViewDelegate;
        _length = textViewDelegate;
        //: _originalReturnKeyType = returnKeyType;
        _tool = returnKeyType;
    }

    //: return self;
    return self;
}

//: @end
@end


//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface MoveCornerShrink ()<UITextFieldDelegate,UITextViewDelegate>
@interface MoveCornerShrink ()<UITextFieldDelegate,UITextViewDelegate>

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField;
-(void)list:(UIView*)textField;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation MoveCornerShrink
@implementation MoveCornerShrink
{
    //: NSMutableSet<DriveThickPublishTrustworthy*> *textFieldInfoCache;
    NSMutableSet<DriveThickPublishTrustworthy*> *connectVocal;
}

//: @synthesize lastTextFieldReturnKeyType = _lastTextFieldReturnKeyType;
@synthesize video = _broker;
//: @synthesize delegate = _delegate;
@synthesize carefulSlipsed = _firstProgress;

//: - (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
- (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
    if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
        //: return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
        return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
    //: else
    else
        //: return nil;
        return nil;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChange:)])
    if ([delegate respondsToSelector:@selector(bouncing:)])
        //: [delegate textViewDidChange:textView];
        [delegate textViewDidChange:textView];
}

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: [self updateReturnKeyTypeOnTextField:textView];
    [self list:textView];

    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(disabledInAcross:)])
        //: [delegate textViewDidBeginEditing:textView];
        [delegate textViewDidBeginEditing:textView];
}

//: -(instancetype)initWithViewController:(nullable UIViewController*)controller
-(instancetype)initWithShrinkChoose:(nullable UIViewController*)controller
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: textFieldInfoCache = [[NSMutableSet alloc] init];
        connectVocal = [[NSMutableSet alloc] init];

        //: if (controller.view)
        if (controller.view)
        {
            //: [self addResponderFromView:controller.view];
            [self monster:controller.view];
        }
    }

    //: return self;
    return self;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textField:shouldChangeCharactersInRange:replacementString:)])
    if ([delegate respondsToSelector:@selector(kind:vine:nowAcross:)])
        //: return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
        return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChangeSelection:)])
    if ([delegate respondsToSelector:@selector(countegrates:)])
        //: [delegate textViewDidChangeSelection:textView];
        [delegate textViewDidChangeSelection:textView];
}

//: - (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
- (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
        //: return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
        return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
    //: else
    else
        //: return nil;
        return nil;
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(siteConnectMagic:)])
        //: return [delegate textViewShouldEndEditing:textView];
        return [delegate textViewShouldEndEditing:textView];
    //: else
    else
        //: return YES;
        return YES;
}

//: #pragma mark - TextView delegate
#pragma mark - TextView delegate
//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(beyondRich:)])
        //: return [delegate textViewShouldBeginEditing:textView];
        return [delegate textViewShouldBeginEditing:textView];
    //: else
    else
        //: return YES;
        return YES;
}

//: #pragma mark - TextField delegate
#pragma mark - TextField delegate
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(started:)])
        //: return [delegate textFieldShouldBeginEditing:textField];
        return [delegate textFieldShouldBeginEditing:textField];
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
        [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];
        return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];

    //: return YES;
    return YES;
}

//: -(DriveThickPublishTrustworthy*)textFieldViewCachedInfo:(UIView*)textField
-(DriveThickPublishTrustworthy*)color:(UIView*)textField
{
    //: for (DriveThickPublishTrustworthy *model in textFieldInfoCache)
    for (DriveThickPublishTrustworthy *model in connectVocal)
        //: if (model.textFieldView == textField) return model;
        if (model.denseMonthSun == textField) return model;

    //: return nil;
    return nil;
}

//: -(void)dealloc
-(void)dealloc
{
    //: for (DriveThickPublishTrustworthy *model in textFieldInfoCache)
    for (DriveThickPublishTrustworthy *model in connectVocal)
    {
        //: UITextField *textField = (UITextField*)model.textFieldView;
        UITextField *textField = (UITextField*)model.denseMonthSun;

        //: if ([textField respondsToSelector:@selector(setReturnKeyType:)])
        if ([textField respondsToSelector:@selector(setCutSkirtsing:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.tool;
        }

        //: if ([textField respondsToSelector:@selector(setDelegate:)])
        if ([textField respondsToSelector:@selector(setCarefulSlipsed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.stern;
        }
    }

    //: [textFieldInfoCache removeAllObjects];
    [connectVocal removeAllObjects];
}

//: -(void)addTextFieldView:(UIView*)view
-(void)observer:(UIView*)view
{
    //: DriveThickPublishTrustworthy *model = [[DriveThickPublishTrustworthy alloc] initWithTextFieldView:view textFieldDelegate:nil textViewDelegate:nil originalReturnKey:UIReturnKeyDefault];
    DriveThickPublishTrustworthy *model = [[DriveThickPublishTrustworthy alloc] initWithSparkPin:view show:nil adjust:nil decent:UIReturnKeyDefault];

    //: UITextField *textField = (UITextField*)view;
    UITextField *textField = (UITextField*)view;

    //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
    if ([view respondsToSelector:@selector(setCutSkirtsing:)])
    {
        //: model.originalReturnKeyType = textField.returnKeyType;
        model.tool = textField.returnKeyType;
    }

    //: if ([view respondsToSelector:@selector(setDelegate:)])
    if ([view respondsToSelector:@selector(setCarefulSlipsed:)])
    {
        //: model.textFieldDelegate = textField.delegate;
        model.stern = textField.delegate;
        //: [textField setDelegate:self];
        [textField setDelegate:self];
    }

    //: [textFieldInfoCache addObject:model];
    [connectVocal addObject:model];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [self initWithViewController:nil];
    self = [self initWithShrinkChoose:nil];
    //: return self;
    return self;
}

//: #pragma mark - Goto next or Resign.
#pragma mark - Goto next or Resign.

//: -(BOOL)goToNextResponderOrResign:(UIView*)textField
-(BOOL)evaluation:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[LogicalRusticFindOutside sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[LogicalRusticFindOutside cartOff] dayPublisher])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField snowQuantityegrityEngineRock:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView send];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField address];

        //Sorting textFields according to behavior
        //: switch ([[LogicalRusticFindOutside sharedManager] toolbarManageBehavior])
        switch ([[LogicalRusticFindOutside cartOff] exact])
        {
                //If needs to sort it by tag
            //: case AgentClipperWhitenVideoByTag:
            case AgentClipperWhitenVideoByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields leaf];
                //: break;
                break;

                //If needs to sort it by Position
            //: case AgentClipperWhitenVideoByPosition:
            case AgentClipperWhitenVideoByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields brightThe];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:textField];
    NSUInteger index = [textFields indexOfObject:textField];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound && index < textFields.count-1)
    if (index != NSNotFound && index < textFields.count-1)
    {
        //: [textFields[index+1] becomeFirstResponder];
        [textFields[index+1] becomeFirstResponder];
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: [textField resignFirstResponder];
        [textField resignFirstResponder];
        //: return YES;
        return YES;
    }
}

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField
-(void)list:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[LogicalRusticFindOutside sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[LogicalRusticFindOutside cartOff] dayPublisher])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField snowQuantityegrityEngineRock:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView send];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField address];

        //Sorting textFields according to behavior
        //: switch ([[LogicalRusticFindOutside sharedManager] toolbarManageBehavior])
        switch ([[LogicalRusticFindOutside cartOff] exact])
        {
                //If needs to sort it by tag
            //: case AgentClipperWhitenVideoByTag:
            case AgentClipperWhitenVideoByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields leaf];
                //: break;
                break;

                //If needs to sort it by Position
            //: case AgentClipperWhitenVideoByPosition:
            case AgentClipperWhitenVideoByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields brightThe];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //If it's the last textField in responder view, else next
    //: [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? self.lastTextFieldReturnKeyType : UIReturnKeyNext)];
    [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? self.video : UIReturnKeyNext)];
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField
- (void)textFieldDidEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(vendorred:)])
        //: [delegate textFieldDidEndEditing:textField];
        [delegate textFieldDidEndEditing:textField];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
- (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
    if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
        //: [delegate textFieldDidEndEditing:textField reason:reason];
        [delegate textFieldDidEndEditing:textField reason:reason];
}


//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];
        return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];

    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField
- (BOOL)textFieldShouldClear:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldClear:)])
    if ([delegate respondsToSelector:@selector(extraed:)])
        //: return [delegate textFieldShouldClear:textField];
        return [delegate textFieldShouldClear:textField];
    //: else
    else
        //: return YES;
        return YES;
}

//: -(void)removeResponderFromView:(UIView*)view
-(void)wholeTiny:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view send];

    //: for (UIView *textField in textFields) [self removeTextFieldView:textField];
    for (UIView *textField in textFields) [self holdForget:textField];
}

//: - (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
        //: [delegate textField:textField willDismissEditMenuWithAnimator:animator];
        [delegate textField:textField willDismissEditMenuWithAnimator:animator];
}

//: - (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
        //: [delegate textView:textView willPresentEditMenuWithAnimator:animator];
        [delegate textView:textView willPresentEditMenuWithAnimator:animator];
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(walling:)])
        //: [delegate textViewDidEndEditing:textView];
        [delegate textViewDidEndEditing:textView];
}

//: - (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
- (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
    if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
        //: return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
        return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
    //: else
    else
        //: return nil;
        return nil;
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: BOOL shouldReturn = YES;
    BOOL shouldReturn = YES;

    //: if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
    if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
        //: shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];
        shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];

    //: if (shouldReturn && [text isEqualToString:@"\n"])
    if (shouldReturn && [text isEqualToString:@"\n"])
    {
        //: shouldReturn = [self goToNextResponderOrResign:textView];
        shouldReturn = [self evaluation:textView];
    }

    //: return shouldReturn;
    return shouldReturn;
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField
- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    //: [self updateReturnKeyTypeOnTextField:textField];
    [self list:textField];

    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
        //: [delegate textFieldDidBeginEditing:textField];
        [delegate textFieldDidBeginEditing:textField];
}


//: -(void)removeTextFieldView:(UIView*)view
-(void)holdForget:(UIView*)view
{
    //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:view];
    DriveThickPublishTrustworthy *model = [self color:view];

    //: if (model)
    if (model)
    {
        //: UITextField *textField = (UITextField*)view;
        UITextField *textField = (UITextField*)view;

        //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
        if ([view respondsToSelector:@selector(setCutSkirtsing:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.tool;
        }

        //: if ([view respondsToSelector:@selector(setDelegate:)])
        if ([view respondsToSelector:@selector(setCarefulSlipsed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.stern;
        }

        //: [textFieldInfoCache removeObject:model];
        [connectVocal removeObject:model];
    }
}

//: - (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
        //: [delegate textField:textField willPresentEditMenuWithAnimator:animator];
        [delegate textField:textField willPresentEditMenuWithAnimator:animator];
}

//: - (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
        //: [delegate textView:textView willDismissEditMenuWithAnimator:animator];
        [delegate textView:textView willDismissEditMenuWithAnimator:animator];
}




//: - (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
        [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
}

//: #pragma mark - Add/Remove TextFields
#pragma mark - Add/Remove TextFields
//: -(void)addResponderFromView:(UIView*)view
-(void)monster:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view send];

    //: for (UIView *textField in textFields) [self addTextFieldView:textField];
    for (UIView *textField in textFields) [self observer:textField];
}

//: -(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
-(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textView];
        DriveThickPublishTrustworthy *model = [self color:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.length;
    }

    //: if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
        //: return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
        return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
    //: else
    else
        //: return nil;
        return nil;
}

//: -(BOOL)textFieldShouldReturn:(UITextField *)textField
-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldReturn:)])
    if ([delegate respondsToSelector:@selector(countmiting:)])
    {
        //: BOOL shouldReturn = [delegate textFieldShouldReturn:textField];
        BOOL shouldReturn = [delegate textFieldShouldReturn:textField];

        //: if (shouldReturn)
        if (shouldReturn)
        {
            //: shouldReturn = [self goToNextResponderOrResign:textField];
            shouldReturn = [self evaluation:textField];
        }

        //: return shouldReturn;
        return shouldReturn;
    }
    //: else
    else
    {
        //: return [self goToNextResponderOrResign:textField];
        return [self evaluation:textField];
    }
}



//: - (BOOL)textFieldShouldEndEditing:(UITextField *)textField
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.carefulSlipsed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: DriveThickPublishTrustworthy *model = [self textFieldViewCachedInfo:textField];
        DriveThickPublishTrustworthy *model = [self color:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.stern;
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
        //: return [delegate textFieldShouldEndEditing:textField];
        return [delegate textFieldShouldEndEditing:textField];
    //: else
    else
        //: return YES;
        return YES;
}

//: @end
@end