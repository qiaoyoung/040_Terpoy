
#import <Foundation/Foundation.h>

@interface GrainData : NSObject

+ (instancetype)sharedInstance;

//: POST
@property (nonatomic, copy) NSString *componentVolumeAlert;

//: https://taricher.com/common/api.php?
@property (nonatomic, copy) NSString *kStairAcrossLocalDialogValue;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *kEvenPlatform;

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
@property (nonatomic, copy) NSString *moduleGoodConfig;

@end

@implementation GrainData

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)moduleGoodConfig {
    if (!_moduleGoodConfig) {
        Byte value[] = {25, 73, 10, 246, 201, 60, 110, 199, 122, 134, 18, 24, 228, 49, 248, 228, 17, 22, 20, 18, 24, 228, 49, 248, 228, 17, 231, 228, 240, 22, 20, 50, 231, 227, 52, 82};
        _moduleGoodConfig = [self StringFromGrainData:value];
    }
    return _moduleGoodConfig;
}

- (NSString *)StringFromGrainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrainDataToCache:data]];
}

//: POST
- (NSString *)componentVolumeAlert {
    if (!_componentVolumeAlert) {
        Byte value[] = {4, 41, 11, 249, 86, 166, 32, 219, 10, 200, 238, 39, 38, 42, 43, 233};
        _componentVolumeAlert = [self StringFromGrainData:value];
    }
    return _componentVolumeAlert;
}

//: SELF MATCHES %@
- (NSString *)kEvenPlatform {
    if (!_kEvenPlatform) {
        Byte value[] = {15, 52, 13, 14, 133, 57, 215, 173, 64, 231, 224, 177, 32, 31, 17, 24, 18, 236, 25, 13, 32, 15, 20, 17, 31, 236, 241, 12, 139};
        _kEvenPlatform = [self StringFromGrainData:value];
    }
    return _kEvenPlatform;
}

- (Byte *)GrainDataToCache:(Byte *)data {
    int peacefulSkirt = data[0];
    Byte pieceRadar = data[1];
    int nature = data[2];
    for (int i = nature; i < nature + peacefulSkirt; i++) {
        int value = data[i] + pieceRadar;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nature + peacefulSkirt] = 0;
    return data + nature;
}

+ (instancetype)sharedInstance {
    static GrainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: https://taricher.com/common/api.php?
- (NSString *)kStairAcrossLocalDialogValue {
    if (!_kStairAcrossLocalDialogValue) {
        Byte value[] = {36, 67, 7, 54, 10, 72, 50, 37, 49, 49, 45, 48, 247, 236, 236, 49, 30, 47, 38, 32, 37, 34, 47, 235, 32, 44, 42, 236, 32, 44, 42, 42, 44, 43, 236, 30, 45, 38, 235, 45, 37, 45, 252, 114};
        _kStairAcrossLocalDialogValue = [self StringFromGrainData:value];
    }
    return _kStairAcrossLocalDialogValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LockSharpBatchPet.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "LockSharpBatchPet.h"
#import "LockSharpBatchPet.h"

//: @implementation LockSharpBatchPet
@implementation LockSharpBatchPet

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)resultDelay:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [GrainData sharedInstance].moduleGoodConfig;
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[GrainData sharedInstance].kEvenPlatform, paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}


//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)outOuter:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}

//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)figure:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)agile:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}


//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)descriptionIsolate:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     exist:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [GrainData sharedInstance].kStairAcrossLocalDialogValue;
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [LockSharpBatchPet queryparams:params];
        NSArray *paramsarray = [LockSharpBatchPet resultDelay:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[GrainData sharedInstance].componentVolumeAlert];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [LockSharpBatchPet gb2312toutf8:data];
                NSString *responseStr = [LockSharpBatchPet figure:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [LockSharpBatchPet dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [LockSharpBatchPet agile:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: @end
@end