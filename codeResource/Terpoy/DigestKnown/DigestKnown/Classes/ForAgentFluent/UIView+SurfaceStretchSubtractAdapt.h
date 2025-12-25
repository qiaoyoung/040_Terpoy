// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+SurfaceStretchSubtractAdapt.h
//  Toast
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: extern const NSString * CSToastPositionTop;
extern const NSString * kOceanMessage;
//: extern const NSString * CSToastPositionCenter;
extern const NSString * moduleActionNumber;
//: extern const NSString * CSToastPositionBottom;
extern const NSString * themeGuideFirstTitle;

//: @class MeadowWaterIntegrity;
@class MeadowWaterIntegrity;

/**
 Toast is an Objective-C category that adds toast notifications to the UIView
 object class. It is intended to be simple, lightweight, and easy to use. Most
 toast notifications can be triggered with a single line of code.
 
 The `makeToast:` methods create a new view and then display it as toast.
 
 The `showToast:` methods display any view as toast.
 
 */
//: @interface UIView (SurfaceStretchSubtractAdapt)
@interface UIView (SurfaceStretchSubtractAdapt)

/**
 Creates and presents a new toast view with a message and displays it with the
 default duration and position. Styled using the shared style.
 
 @param message The message to be displayed
 */
/**
 Displays any view as toast at a provided position and duration. The completion block 
 executes when the toast view completes. `didTap` will be `YES` if the toast view was 
 dismissed from a tap.
 
 @param toast The view to be displayed as toast
 @param duration The notification duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param completion The completion block, executed after the toast view disappears.
                   didTap will be `YES` if the toast view was dismissed from a tap.
 */
//: - (void)showToast:(UIView *)toast
- (void)clear:(UIView *)toast
         //: duration:(NSTimeInterval)duration
         behindAdjustment:(NSTimeInterval)duration
         //: position:(id)position
         outlineConsumer:(id)position
       //: completion:(void(^)(BOOL didTap))completion;
       admin:(void(^)(BOOL didTap))completion;
/**
 Hides the active toast. If there are multiple toasts active in a view, this method
 hides the oldest toast (the first of the toasts to have been presented).
 
 @see `hideAllToasts` to remove all active toasts from a view.
 
 @warning This method has no effect on activity toasts. Use `hideToastActivity` to
 hide activity toasts.
 */
//: - (void)hideToast;
- (void)amend;


/**
 Creates and displays a new toast activity indicator view at a specified position.
 
 @warning Only one toast activity indicator view can be presented per superview. Subsequent
 calls to `makeToastActivity:` will be ignored until hideToastActivity is called.
 
 @warning `makeToastActivity:` works independently of the showToast: methods. Toast activity
 views can be presented and dismissed while toast views are being displayed. `makeToastActivity:`
 has no effect on the queueing behavior of the showToast: methods.
 
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: - (void)makeToastActivity:(id)position;
- (void)consistent:(id)position;


/**
 Dismisses the active toast activity indicator view.
 */
//: - (void)hideToastActivity;
- (void)stormField;


/**
 Creates a new toast view with any combination of message, title, and image.
 The look and feel is configured via the style. Unlike the `makeToast:` methods,
 this method does not present the toast view automatically. One of the showToast:
 methods must be used to present the resulting view.
 
 @warning if message, title, and image are all nil, this method will return nil.
 
 @param message The message to be displayed
 @param title The title
 @param image The image
 @param style The style. The shared style will be used when nil
 @return The newly created toast view
 */
//: - (UIView *)toastViewForMessage:(NSString *)message
- (UIView *)reverse:(NSString *)message
                          //: title:(NSString *)title
                          m:(NSString *)title
                          //: image:(UIImage *)image
                          accent:(UIImage *)image
                          //: style:(MeadowWaterIntegrity *)style;
                          heap:(MeadowWaterIntegrity *)style;

//: - (void)makeToast:(NSString *)message;
- (void)nonePainter:(NSString *)message;

/**
 Creates and presents a new toast view with a message, title, and image. Duration,
 position, and style can be set explicitly. The completion block executes when the
 toast view completes. `didTap` will be `YES` if the toast view was dismissed from 
 a tap.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param title The title
 @param image The image
 @param style The style. The shared style will be used when nil
 @param completion The completion block, executed after the toast view disappears.
                   didTap will be `YES` if the toast view was dismissed from a tap.
 */
//: - (void)makeToast:(NSString *)message
- (void)under:(NSString *)message
         //: duration:(NSTimeInterval)duration
         empty:(NSTimeInterval)duration
         //: position:(id)position
         skin:(id)position
            //: title:(NSString *)title
            bare:(NSString *)title
            //: image:(UIImage *)image
            request:(UIImage *)image
            //: style:(MeadowWaterIntegrity *)style
            idealData:(MeadowWaterIntegrity *)style
       //: completion:(void(^)(BOOL didTap))completion;
       addedUponSave:(void(^)(BOOL didTap))completion;
/**
 Displays any view as toast using the default duration and position.
 
 @param toast The view to be displayed as toast
 */
//: - (void)showToast:(UIView *)toast;
- (void)suiteDescription:(UIView *)toast;

/**
 Creates and presents a new toast view with a message. Duration and position
 can be set explicitly. Styled using the shared style.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: - (void)makeToast:(NSString *)message
- (void)alongWhen:(NSString *)message
         //: duration:(NSTimeInterval)duration
         valid:(NSTimeInterval)duration
         //: position:(id)position;
         action:(id)position;
/**
 Creates and presents a new toast view with a message. Duration, position, and
 style can be set explicitly.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param style The style. The shared style will be used when nil
 */
//: - (void)makeToast:(NSString *)message
- (void)surface:(NSString *)message
         //: duration:(NSTimeInterval)duration
         beMust:(NSTimeInterval)duration
         //: position:(id)position
         resSystem:(id)position
            //: style:(MeadowWaterIntegrity *)style;
            beforeTreasureBroadcast:(MeadowWaterIntegrity *)style;
/**
 Hides all active toast views and clears the queue.
 */
//: - (void)hideAllToasts;
- (void)video;

/**
 Hides all active toast views, with options to hide activity and clear the queue.
 
 @param includeActivity If `true`, toast activity will also be hidden. Default is `false`.
 @param clearQueue If `true`, removes all toast views from the queue. Default is `true`.
 */
//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue;
- (void)only:(BOOL)includeActivity pin:(BOOL)clearQueue;

/**
 Hides an active toast.
 
 @param toast The active toast view to dismiss. Any toast that is currently being displayed
 on the screen is considered active.
 
 @warning this does not clear a toast view that is currently waiting in the queue.
 */
//: - (void)hideToast:(UIView *)toast;
- (void)weave:(UIView *)toast;

/**
 Removes all toast views from the queue. This has no effect on toast views that are
 active. Use `hideAllToasts` to hide the active toasts views and clear the queue.
 */
//: - (void)clearToastQueue;
- (void)exceptChild;


//: @end
@end

/**
 `MeadowWaterIntegrity` instances define the look and feel for toast views created via the 
 `makeToast:` methods as well for toast views created directly with
 `toastViewForMessage:title:image:style:`.
 
 @warning `MeadowWaterIntegrity` offers relatively simple styling options for the default
 toast view. If you require a toast view with more complex UI, it probably makes more
 sense to create your own custom UIView subclass and present it with the `showToast:`
 methods.
 */
//: @interface MeadowWaterIntegrity : NSObject
@interface MeadowWaterIntegrity : NSObject

/**
 The background color. Default is `[UIColor blackColor]` at 80% opacity.
 */
/**
 The maximum number of lines for the title. The default is 0 (no limit).
 */
//: @property (assign, nonatomic) NSInteger titleNumberOfLines;
@property (assign, nonatomic) NSInteger occasionSandTeam;

/**
 The spacing from the horizontal edge of the toast view to the content. When an image
 is present, this is also used as the padding between the image and the text.
 Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat horizontalPadding;
@property (assign, nonatomic) CGFloat basic;

/**
 The title font. Default is `[UIFont boldSystemFontOfSize:16.0]`.
 */
//: @property (strong, nonatomic) UIFont *titleFont;
@property (strong, nonatomic) UIFont *structureBottom;

/**
 The shadow offset. The default is `CGSizeMake(4.0, 4.0)`.
 */
//: @property (assign, nonatomic) CGSize shadowOffset;
@property (assign, nonatomic) CGSize screen;

/**
 The message text alignment. Default is `NSTextAlignmentLeft`.
 */
//: @property (assign, nonatomic) NSTextAlignment messageAlignment;
@property (assign, nonatomic) NSTextAlignment pending;

/**
 The maximum number of lines for the message. The default is 0 (no limit).
 */
//: @property (assign, nonatomic) NSInteger messageNumberOfLines;
@property (assign, nonatomic) NSInteger minForget;

/**
 The title text alignment. Default is `NSTextAlignmentLeft`.
 */
//: @property (assign, nonatomic) NSTextAlignment titleAlignment;
@property (assign, nonatomic) NSTextAlignment reject;

/**
 The fade in/out animation duration. Default is 0.2.
 */
//: @property (assign, nonatomic) NSTimeInterval fadeDuration;
@property (assign, nonatomic) NSTimeInterval netPart;

/**
 A value from 0.0 to 1.0, representing the opacity of the shadow.
 Default is 0.8 (80% opacity).
 */
//: @property (assign, nonatomic) CGFloat shadowOpacity;
@property (assign, nonatomic) CGFloat everyday;

/**
 The image size. The default is `CGSizeMake(80.0, 80.0)`.
 */
//: @property (assign, nonatomic) CGSize imageSize;
@property (assign, nonatomic) CGSize spaceTactic;

/**
 A percentage value from 0.0 to 1.0, representing the maximum height of the toast
 view relative to it's superview. Default is 0.8 (80% of the superview's height).
 */
//: @property (assign, nonatomic) CGFloat maxHeightPercentage;
@property (assign, nonatomic) CGFloat publisher;

/**
 The message font. Default is `[UIFont systemFontOfSize:16.0]`.
 */
//: @property (strong, nonatomic) UIFont *messageFont;
@property (strong, nonatomic) UIFont *gray;

//: @property (strong, nonatomic) UIColor *backgroundColor;
@property (strong, nonatomic) UIColor *saving;

/**
 The size of the toast activity view when `makeToastActivity:` is called.
 Default is `CGSizeMake(100.0, 100.0)`.
 */
//: @property (assign, nonatomic) CGSize activitySize;
@property (assign, nonatomic) CGSize project;

/**
 The message color. Default is `[UIColor whiteColor]`.
 */
//: @property (strong, nonatomic) UIColor *messageColor;
@property (strong, nonatomic) UIColor *responseStern;

/**
 A percentage value from 0.0 to 1.0, representing the maximum width of the toast
 view relative to it's superview. Default is 0.8 (80% of the superview's width).
 */
//: @property (assign, nonatomic) CGFloat maxWidthPercentage;
@property (assign, nonatomic) CGFloat stripBare;

/**
 The shadow radius. Default is 6.0.
 */
//: @property (assign, nonatomic) CGFloat shadowRadius;
@property (assign, nonatomic) CGFloat size;

/**
 The title color. Default is `[UIColor whiteColor]`.
 */
//: @property (strong, nonatomic) UIColor *titleColor;
@property (strong, nonatomic) UIColor *serverExotic;

/**
 The shadow color. Default is `[UIColor blackColor]`.
 */
//: @property (strong, nonatomic) UIColor *shadowColor;
@property (strong, nonatomic) UIColor *related;

/**
 Enable or disable a shadow on the toast view. Default is `NO`.
 */
//: @property (assign, nonatomic) BOOL displayShadow;
@property (assign, nonatomic) BOOL single;

/**
 The spacing from the vertical edge of the toast view to the content. When a title
 is present, this is also used as the padding between the title and the message.
 Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat verticalPadding;
@property (assign, nonatomic) CGFloat force;

/**
 The corner radius. Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat cornerRadius;
@property (assign, nonatomic) CGFloat chipTotal;

/**
 @warning Only the designated initializer should be used to create
 an instance of `MeadowWaterIntegrity`.
 */
//: - (instancetype)init UNAVAILABLE_ATTRIBUTE;
- (instancetype)init UNAVAILABLE_ATTRIBUTE;

/**
 Creates a new instance of `MeadowWaterIntegrity` with all the default values set.
 */
//: - (instancetype)initWithDefaultStyle NS_DESIGNATED_INITIALIZER;
- (instancetype)initWithRunOwner NS_DESIGNATED_INITIALIZER;

//: @end
@end

/**
 `BeaconAmbientOrientation` provides general configuration options for all toast
 notifications. Backed by a singleton instance.
 */
//: @interface BeaconAmbientOrientation : NSObject
@interface BeaconAmbientOrientation : NSObject

/**
 Sets the shared style on the singleton. The shared style is used whenever
 a `makeToast:` method (or `toastViewForMessage:title:image:style:`) is called
 with with a nil style. By default, this is set to `MeadowWaterIntegrity`'s default
 style.
 
 @param sharedStyle the shared style
 */
/**
 Returns the default duration. Default is 3.0.
 
 @return duration The toast duration
*/
//: + (NSTimeInterval)defaultDuration;
+ (NSTimeInterval)timing;

/**
 Returns the default toast position. Default is `CSToastPositionBottom`.
 
 @return position The default center point. Will be one of the predefined
 CSToastPosition constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: + (id)defaultPosition;
+ (id)sine;

/**
 Sets the default position. Used for the `makeToast:` and
 `showToast:` methods that don't require an explicit position.
 Default is `CSToastPositionBottom`.
 
 @param position The default center point. Can be one of the predefined
 CSToastPosition constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: + (void)setDefaultPosition:(id)position;
+ (void)setUnique:(id)position;

/**
 Sets the default duration. Used for the `makeToast:` and
 `showToast:` methods that don't require an explicit duration.
 Default is 3.0.
 
 @param duration The toast duration
 */
//: + (void)setDefaultDuration:(NSTimeInterval)duration;
+ (void)setArc:(NSTimeInterval)duration;

/**
 Returns `YES` if tap to dismiss is enabled, otherwise `NO`.
 Default is `YES`.
 
 @return BOOL YES or NO
 */
//: + (BOOL)isTapToDismissEnabled;
+ (BOOL)isTapToDismissEnabled;

/**
 Gets the shared style from the singlton. By default, this is
 `MeadowWaterIntegrity`'s default style.
 
 @return the shared style
 */
//: + (MeadowWaterIntegrity *)sharedStyle;
+ (MeadowWaterIntegrity *)vertical;

//: + (void)setSharedStyle:(MeadowWaterIntegrity *)sharedStyle;
+ (void)setRequireSearchion:(MeadowWaterIntegrity *)sharedStyle;

/**
 Returns `YES` if the queue is enabled, otherwise `NO`.
 Default is `NO`.
 
 @return BOOL
 */
//: + (BOOL)isQueueEnabled;
+ (BOOL)isQueueEnabled;

/**
 Enables or disables tap to dismiss on toast views. Default is `YES`.
 
 @param tapToDismissEnabled YES or NO
 */
//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled;
+ (void)setPassing:(BOOL)tapToDismissEnabled;

/**
 Enables or disables queueing behavior for toast views. When `YES`,
 toast views will appear one after the other. When `NO`, multiple Toast
 views will appear at the same time (potentially overlapping depending
 on their positions). This has no effect on the toast activity view,
 which operates independently of normal toast views. Default is `NO`.
 
 @param queueEnabled YES or NO
 */
//: + (void)setQueueEnabled:(BOOL)queueEnabled;
+ (void)setDistantEasy:(BOOL)queueEnabled;

//: @end
@end