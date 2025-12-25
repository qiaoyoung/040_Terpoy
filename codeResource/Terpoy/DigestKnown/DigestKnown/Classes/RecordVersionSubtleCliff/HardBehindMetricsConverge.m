
#import <Foundation/Foundation.h>

typedef struct {
    Byte evaluation;
    Byte *signer;
    unsigned int motionElevator;
	int highlight;
} StructBeyond_Data;

@interface Beyond_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Beyond_Data

- (Byte *)Beyond_DataToByte:(StructBeyond_Data *)data {
    for (int i = 0; i < data->motionElevator; i++) {
        data->signer[i] ^= data->evaluation;
    }
    data->signer[data->motionElevator] = 0;
	if (data->motionElevator >= 1) {
		data->highlight = data->signer[0];
	}
    return data->signer;
}

- (NSString *)StringFromBeyond_Data:(StructBeyond_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Beyond_DataToByte:data]];
}

+ (NSData *)Beyond_DataToData:(NSString *)value {
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

//: You must override %@ in %@
- (NSString *)componentMakeError {
    /* static */ NSString *componentMakeError = nil;
    if (!componentMakeError) {
		NSString *origin = @"c8fee4b1fce4e2e5b1fee7f4e3e3f8f5f4b1b4d1b1f8ffb1b4d104";
		NSData *data = [Beyond_Data Beyond_DataToData:origin];
        StructBeyond_Data value = (StructBeyond_Data){145, (Byte *)data.bytes, 26, 7};
        componentMakeError = [self StringFromBeyond_Data:&value];
    }
    return componentMakeError;
}

+ (instancetype)sharedInstance {
    static Beyond_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HardBehindMetricsConverge.m
//  AroundEnforceListShard
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HardBehindMetricsConverge.h"
#import "HardBehindMetricsConverge.h"

//: @implementation HardBehindMetricsConverge
@implementation HardBehindMetricsConverge


//: - (void)changeActivityState:(BOOL)active
- (void)announcemented:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[Beyond_Data sharedInstance] componentMakeError], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[Beyond_Data sharedInstance] componentMakeError], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end