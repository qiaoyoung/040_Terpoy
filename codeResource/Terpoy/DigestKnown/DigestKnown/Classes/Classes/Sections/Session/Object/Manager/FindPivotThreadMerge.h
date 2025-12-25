// __DEBUG__
// __CLOSE_PRINT__
//
//  FindPivotThreadMerge.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class FindPivotThreadMergeInfo;
@class FindPivotThreadMergeInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, FindPivotThreadMergeInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, FindPivotThreadMergeInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface FindPivotThreadMerge : NSObject
@interface FindPivotThreadMerge : NSObject

//: - (void)decode:(NSString *)filePath
- (void)valley:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       sum:(BOOL)encrypt
      //: password:(NSString *)password
      expert:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    top:(USERMessageDecodeResult)completion;

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)fluentForget:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       drawFigureJourney:(BOOL)encrypt
      //: password:(NSString *)password
      secureAcross:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    noWorld:(USERMessageEncodeResult)completion;

//: @end
@end

//: @interface FindPivotThreadMergeInfo : NSObject
@interface FindPivotThreadMergeInfo : NSObject

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *estimated;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *reload;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *full;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL permission;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL month;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END