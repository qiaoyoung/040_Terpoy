
#import <Foundation/Foundation.h>

@interface ResumeData : NSObject

@end

@implementation ResumeData

//: YYYYMMddhhmmssSSS
+ (NSString *)dataInsertCreateAlert {
    /* static */ NSString *dataInsertCreateAlert = nil;
    if (!dataInsertCreateAlert) {
        Byte value[] = {17, 1, 7, 63, 96, 148, 17, 90, 90, 90, 90, 78, 78, 101, 101, 105, 105, 110, 110, 116, 116, 84, 84, 84, 146};
        dataInsertCreateAlert = [self StringFromResumeData:value];
    }
    return dataInsertCreateAlert;
}

//: USER.message.serialization
+ (NSString *)themePlannerTitle {
    /* static */ NSString *themePlannerTitle = nil;
    if (!themePlannerTitle) {
        Byte value[] = {26, 65, 4, 237, 150, 148, 134, 147, 111, 174, 166, 180, 180, 162, 168, 166, 111, 180, 166, 179, 170, 162, 173, 170, 187, 162, 181, 170, 176, 175, 80};
        themePlannerTitle = [self StringFromResumeData:value];
    }
    return themePlannerTitle;
}

+ (Byte *)ResumeDataToCache:(Byte *)data {
    int braveFence = data[0];
    Byte ringJet = data[1];
    int bridgeHumorAnalyze = data[2];
    for (int i = bridgeHumorAnalyze; i < bridgeHumorAnalyze + braveFence; i++) {
        int value = data[i] - ringJet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bridgeHumorAnalyze + braveFence] = 0;
    return data + bridgeHumorAnalyze;
}

//: .txt
+ (NSString *)globalContentFormat {
    /* static */ NSString *globalContentFormat = nil;
    if (!globalContentFormat) {
        Byte value[] = {4, 71, 5, 215, 203, 117, 187, 191, 187, 120};
        globalContentFormat = [self StringFromResumeData:value];
    }
    return globalContentFormat;
}

+ (NSString *)StringFromResumeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResumeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FindPivotThreadMerge.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FindPivotThreadMerge.h"
#import "FindPivotThreadMerge.h"
//: #import "ResponderChipSheet.h"
#import "ResponderChipSheet.h"
//: #import "DropdownRunAgainstRectangle.h"
#import "DropdownRunAgainstRectangle.h"
//: #import "ParallelTerrainAggregateGrove.h"
#import "ParallelTerrainAggregateGrove.h"
//: #import "NSData+WrapperDurableWildRayPoplar.h"
#import "NSData+WrapperDurableWildRayPoplar.h"

//: static dispatch_queue_t FindPivotThreadMergeQueue()
static dispatch_queue_t calmUpperDirection()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface FindPivotThreadMerge ()
@interface FindPivotThreadMerge ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *mind;

//: @end
@end


//: @implementation FindPivotThreadMerge
@implementation FindPivotThreadMerge

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)definite:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          below:(BOOL)encrypt
                         //: password:(NSString *)password {
                         front:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self mind];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp signer:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: - (void)decode:(NSString *)filePath
- (void)valley:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       sum:(BOOL)encrypt
      //: password:(NSString *)password
      expert:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    top:(USERMessageDecodeResult)completion {
    //: dispatch_async(FindPivotThreadMergeQueue(), ^{
    dispatch_async(calmUpperDirection(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self feather:filePath no:encrypt broadOnYard:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[ResumeData themePlannerTitle] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)equivalent:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)presentHistory:(NSInteger)count {
    //: ParallelTerrainAggregateGrove *header = [ParallelTerrainAggregateGrove initWithDefaultConfig];
    ParallelTerrainAggregateGrove *header = [ParallelTerrainAggregateGrove initWithRetreat];
    //: header.totalInfoCount = count;
    header.specialPan = count;
    //: return [header toRawContent];
    return [header resolutionBook];
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)identity:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     moment:(BOOL)encrypt
                    //: password:(NSString *)password{
                    extendedNumbereraction:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData disabledWith:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)feather:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               no:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              broadOnYard:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self identity:file moment:encrypt extendedNumbereraction:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: ParallelTerrainAggregateGrove *header = nil;
    ParallelTerrainAggregateGrove *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [ParallelTerrainAggregateGrove initWithRawContent:headerData];
            header = [ParallelTerrainAggregateGrove initWithSigner:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.specialPan) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)fluentForget:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       drawFigureJourney:(BOOL)encrypt
      //: password:(NSString *)password
      secureAcross:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    noWorld:(USERMessageEncodeResult)completion {

    //: dispatch_async(FindPivotThreadMergeQueue(), ^{
    dispatch_async(calmUpperDirection(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self presentHistory:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[ResumeData themePlannerTitle] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self equivalent:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[ResumeData themePlannerTitle] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self definite:datas below:encrypt front:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[ResumeData themePlannerTitle] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [DropdownRunAgainstRectangle fileMD5:file];
        NSString *md5 = [DropdownRunAgainstRectangle endMember:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[ResumeData themePlannerTitle] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: FindPivotThreadMergeInfo *info = [[FindPivotThreadMergeInfo alloc] init];
        FindPivotThreadMergeInfo *info = [[FindPivotThreadMergeInfo alloc] init];
        //: info.filePath = file;
        info.estimated = file;
        //: info.md5 = md5;
        info.reload = md5;
        //: info.encrypted = YES;
        info.permission = YES;
        //: info.password = password;
        info.full = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}


//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)mind {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [ResumeData dataInsertCreateAlert];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[ResumeData globalContentFormat]];
    //: return [ResponderChipSheet filepathForMergeForwardFile:fileName];
    return [ResponderChipSheet tallTo:fileName];
}

//: @end
@end


//: @implementation FindPivotThreadMergeInfo
@implementation FindPivotThreadMergeInfo

//: @end
@end