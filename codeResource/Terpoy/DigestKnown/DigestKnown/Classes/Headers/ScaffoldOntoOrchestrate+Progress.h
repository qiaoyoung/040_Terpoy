// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaffoldOntoOrchestrate+Progress.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "ScaffoldOntoOrchestrate.h"
#import "ScaffoldOntoOrchestrate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ScaffoldOntoOrchestrate (Progress)
@interface ScaffoldOntoOrchestrate (Progress)

//: + (void)showCustomGif:(NSData *)gifData;
+ (void)child:(NSData *)gifData;

//: + (void)showMessage:(NSString *)message;
+ (void)group:(NSString *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END