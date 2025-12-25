// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (HideFitAwait)
@interface UIImage (HideFitAwait)

/*垂直翻转*/
//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)style:(NSUInteger)maxLength;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)fragment:(double)scale;

//: - (UIImage *)flipVertical;
- (UIImage *)drain;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)along:(NSString *)mark inspectAcross:(UIColor *)textColor quantityo:(UIFont *)font upon:(CGPoint)point;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)diamondIn:(UIImage *)originImage;

//: - (UIImage *)addCreateTime;
- (UIImage *)distinct;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)greatBright:(CGFloat)x force:(CGFloat)y underLocal:(CGFloat)width vision:(CGFloat)height;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)sharp:(CGFloat)heigh;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)spirit:(CGSize)targetSize;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)force:(UIImage *)originImage;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)alongCollection:(UIImage *)img fixedLimit:(CGFloat)referWidth;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) mutualPageShoreSectionPackageChip:(NSData *)data;





/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)sharedBrush:(CGSize)size;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)childExecute;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)assignHonest:(UIImage *)img noneFenceCentral:(CGFloat)referSize;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)past;


//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)sinceChallenge:(CGFloat)width tillCollector:(CGFloat)height;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)over:(UIColor *)color starting:(CGSize)size;

//: - (UIImage *)decoded;
- (UIImage *)text;
//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)special:(CGFloat)degrees;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)filter:(CGFloat)width;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)sheet:(UIImage *)originImage;

//: @end
@end