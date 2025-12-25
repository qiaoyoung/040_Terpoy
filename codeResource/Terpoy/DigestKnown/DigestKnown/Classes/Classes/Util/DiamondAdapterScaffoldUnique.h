// __DEBUG__
// __CLOSE_PRINT__
//
//  DiamondAdapterScaffoldUnique.h
//  DiamondAdapterScaffoldUnique
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 *********************************************************************************
 *
 *⭐️⭐️⭐️ 新建 PP-iOS学习交流群: 323408051 欢迎加入!!! ⭐️⭐️⭐️
 *
 * 如果您在使用 DiamondAdapterScaffoldUnique 的过程中出现bug或有更好的建议,还请及时以下列方式联系我,我会及
 * 时修复bug,解决问题.
 *
 * Weibo : jkpang-庞 (http://weibo.com/jkpang )
 * Email : jkpang@outlook.com
 * QQ 群 : 323408051
 * GitHub: https://github.com/jkpang
 * Blog  : https://www.jkpang.cn
 *
 * 如果 PPGetAddressBookSwift 好用,希望您能Star支持,你的 ⭐️ 是我持续更新的动力!
 *
 * version: 0.8.0
 *********************************************************************************
 */
//: typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueStatusType) {
typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueStatusType) {
    /// 未知网络
    //: DiamondAdapterScaffoldUniqueStatusUnknown,
    DiamondAdapterScaffoldUniqueStatusUnknown,
    /// 无网络
    //: DiamondAdapterScaffoldUniqueStatusNotReachable,
    DiamondAdapterScaffoldUniqueStatusNotReachable,
    /// 手机网络
    //: DiamondAdapterScaffoldUniqueStatusReachableViaWWAN,
    DiamondAdapterScaffoldUniqueStatusReachableViaWWAN,
    /// WIFI网络
    //: DiamondAdapterScaffoldUniqueStatusReachableViaWiFi
    DiamondAdapterScaffoldUniqueStatusReachableViaWiFi
//: };
};

//: typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueRequestSerializer) {
typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueRequestSerializer) {
    /// 设置请求数据为JSON格式
    //: DiamondAdapterScaffoldUniqueRequestSerializerJSON,
    DiamondAdapterScaffoldUniqueRequestSerializerJSON,
    /// 设置请求数据为二进制格式
    //: DiamondAdapterScaffoldUniqueRequestSerializerHTTP,
    DiamondAdapterScaffoldUniqueRequestSerializerHTTP,
//: };
};

//: typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueResponseSerializer) {
typedef NS_ENUM(NSUInteger, DiamondAdapterScaffoldUniqueResponseSerializer) {
    /// 设置响应数据为JSON格式
    //: DiamondAdapterScaffoldUniqueResponseSerializerJSON,
    DiamondAdapterScaffoldUniqueResponseSerializerJSON,
    /// 设置响应数据为二进制格式
    //: DiamondAdapterScaffoldUniqueResponseSerializerHTTP,
    DiamondAdapterScaffoldUniqueResponseSerializerHTTP,
//: };
};

/// 请求成功的Block
//: typedef void(^YLHttpRequestSuccess)(id responseObject);
typedef void(^YLHttpRequestSuccess)(id responseObject);

/// 请求失败的Block
//: typedef void(^YLHttpRequestFailed)(NSError *error);
typedef void(^YLHttpRequestFailed)(NSError *error);

/// 缓存的Block
//: typedef void(^YLHttpRequestCache)(id responseCache);
typedef void(^YLHttpRequestCache)(id responseCache);

/// 上传或者下载的进度, Progress.completedUnitCount:当前大小 - Progress.totalUnitCount:总大小
//: typedef void (^YLHttpProgress)(NSProgress *progress);
typedef void (^YLHttpProgress)(NSProgress *progress);

/// 网络状态的Block
//: typedef void(^DiamondAdapterScaffoldUniqueStatus)(DiamondAdapterScaffoldUniqueStatusType status);
typedef void(^DiamondAdapterScaffoldUniqueStatus)(DiamondAdapterScaffoldUniqueStatusType status);

//: @class AFHTTPSessionManager;
@class AFHTTPSessionManager;
//: @interface DiamondAdapterScaffoldUnique : NSObject
@interface DiamondAdapterScaffoldUnique : NSObject

/// 有网YES, 无网:NO
/// 实时获取网络状态,通过Block回调实时获取(此方法可多次调用)
//: + (void)networkStatusWithBlock:(DiamondAdapterScaffoldUniqueStatus)networkStatus;
+ (void)flex:(DiamondAdapterScaffoldUniqueStatus)networkStatus;

/// 关闭日志打印,默认关闭
//: + (void)closeLog;
+ (void)assignLock;

/**
 配置自建证书的Https请求, 参考链接: http://blog.csdn.net/syg90178aw/article/details/52839103

 @param cerPath 自建Https证书的路径
 @param validatesDomainName 是否需要验证域名，默认为YES. 如果证书的域名与请求的域名不一致，需设置为NO; 即服务器使用其他可信任机构颁发
        的证书，也可以建立连接，这个非常危险, 建议打开.validatesDomainName=NO, 主要用于这种情况:客户端请求的是子域名, 而证书上的是另外
        一个域名。因为SSL证书上的域名是独立的,假如证书上注册的域名是www.google.com, 那么mail.google.com是无法验证通过的.
 */
//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName;
+ (void)per:(NSString *)cerPath reject:(BOOL)validatesDomainName;

/**
 *  是否打开网络状态转圈菊花:默认打开
 *
 *  @param open YES(打开), NO(关闭)
 */
//: + (void)openNetworkActivityIndicator:(BOOL)open;
+ (void)resource:(BOOL)open;

/**
 *  POST请求,无缓存
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)POST:(NSString *)URL
+ (__kindof NSURLSessionTask *)suspend:(NSString *)URL
                         //: parameters:(id)parameters
                         strong:(id)parameters
                            //: success:(YLHttpRequestSuccess)success
                            passage:(YLHttpRequestSuccess)success
                            //: failure:(YLHttpRequestFailed)failure;
                            at:(YLHttpRequestFailed)failure;
/// WiFi网络:YES, 反之:NO
//: + (BOOL)isWiFiNetwork;
+ (BOOL)mark;

/**
 *  POST请求,自动缓存
 *
 *  @param URL           请求地址
 *  @param parameters    请求参数
 *  @param responseCache 缓存数据的回调
 *  @param success       请求成功的回调
 *  @param failure       请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)POST:(NSString *)URL
+ (__kindof NSURLSessionTask *)editFair:(NSString *)URL
                         //: parameters:(id)parameters
                         input:(id)parameters
                      //: responseCache:(YLHttpRequestCache)responseCache
                      forget:(YLHttpRequestCache)responseCache
                            //: success:(YLHttpRequestSuccess)success
                            coordinator:(YLHttpRequestSuccess)success
                            //: failure:(YLHttpRequestFailed)failure;
                            wealthyDoingLocal:(YLHttpRequestFailed)failure;
/// 开启日志打印 (Debug级别)
//: + (void)openLog;
+ (void)texture;


/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)techniqueLikeSearchion:(NSString *)URL
                                       //: parameters:(id)parameters
                                       host:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            independentEmber:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         treasure:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          triggerStay:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure;
                                          wellAgreement:(YLHttpRequestFailed)failure;

/**
 *  设置网络请求参数的格式:默认为二进制格式
 *
 *  @param requestSerializer PPRequestSerializerJSON(JSON格式),PPRequestSerializerHTTP(二进制格式),
 */
//: + (void)setRequestSerializer:(DiamondAdapterScaffoldUniqueRequestSerializer)requestSerializer;
+ (void)setMagnet:(DiamondAdapterScaffoldUniqueRequestSerializer)requestSerializer;


/// 取消指定URL的HTTP请求
//: + (void)cancelRequestWithURL:(NSString *)URL;
+ (void)agreement:(NSString *)URL;


/**
 *  朋友圈上传视频文件和视频缩略图
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param video      视频文件
 *  @param thumb      缩略图
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)translation:(NSString *)URL
                                       //: parameters:(id)parameters
                                       recordingStable:(id)parameters
                                            //: video:(NSString *)videoPath
                                            beforeTrack:(NSString *)videoPath
                                            //: thumb:(UIImage *)thumb
                                            chief:(UIImage *)thumb
                                         //: progress:(YLHttpProgress)progress
                                         pastPermissionAvailable:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          master:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure;
                                          graphic:(YLHttpRequestFailed)failure;

/// 手机网络:YES, 反之:NO
//: + (BOOL)isWWANNetwork;
+ (BOOL)bind;


/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)cutCommit:(NSString *)URL
                                        //: parameters:(id)parameters
                                        oceanIn:(id)parameters
                                              //: name:(NSString *)name
                                              holder:(NSString *)name
                                            //: images:(NSArray<UIImage *> *)images
                                            distanceAlbum:(NSArray<UIImage *> *)images
                                         //: fileNames:(NSArray<NSString *> *)fileNames
                                         noneSecond:(NSArray<NSString *> *)fileNames
                                        //: imageScale:(CGFloat)imageScale
                                        tit:(CGFloat)imageScale
                                         //: imageType:(NSString *)imageType
                                         infrastructure:(NSString *)imageType
                                          //: progress:(YLHttpProgress)progress
                                          behindReceive:(YLHttpProgress)progress
                                           //: success:(YLHttpRequestSuccess)success
                                           anyHighlight:(YLHttpRequestSuccess)success
                                           //: failure:(YLHttpRequestFailed)failure;
                                           accurateToQuit:(YLHttpRequestFailed)failure;

/*
 **************************************  说明  **********************************************
 *
 * 在一开始设计接口的时候就想着方法接口越少越好,越简单越好,只有GET,POST,上传,下载,监测网络状态就够了.
 *
 * 无奈的是在实际开发中,每个APP与后台服务器的数据交互都有不同的请求格式,如果要修改请求格式,就要在此封装
 * 内修改,再加上此封装在支持CocoaPods后,如果使用者pod update最新DiamondAdapterScaffoldUnique,那又要重新修改此
 * 封装内的相关参数.
 *
 * 依个人经验,在项目的开发中,一般都会将网络请求部分封装 2~3 层,第2层配置好网络请求工具的在本项目中的各项
 * 参数,其暴露出的方法接口只需留出请求URL与参数的入口就行,第3层就是对整个项目请求API的封装,其对外暴露出的
 * 的方法接口只留出请求参数的入口.这样如果以后项目要更换网络请求库或者修改请求URL,在单个文件内完成配置就好
 * 了,大大降低了项目的后期维护难度
 *
 * 综上所述,最终还是将设置参数的接口暴露出来,如果通过CocoaPods方式使用DiamondAdapterScaffoldUnique,在设置项目网络
 * 请求参数的时候,强烈建议开发者在此基础上再封装一层,通过以下方法配置好各种参数与请求的URL,便于维护
 *
 **************************************  说明  **********************************************
 */

//: #pragma mark - 设置AFHTTPSessionManager相关属性
#pragma mark - 设置AFHTTPSessionManager相关属性
//: #pragma mark 注意: 因为全局只有一个AFHTTPSessionManager实例,所以以下设置方式全局生效
#pragma mark 注意: 因为全局只有一个AFHTTPSessionManager实例,所以以下设置方式全局生效
/**
 在开发中,如果以下的设置方式不满足项目的需求,就调用此方法获取AFHTTPSessionManager实例进行自定义设置
 (注意: 调用此方法时在要导入AFNetworking.h头文件,否则可能会报找不到AFHTTPSessionManager的❌)
 @param sessionManager AFHTTPSessionManager的实例
 */
//: + (void)setAFHTTPSessionManagerProperty:(void(^)(AFHTTPSessionManager *sessionManager))sessionManager;
+ (void)setVisitor:(void(^)(AFHTTPSessionManager *sessionManager))sessionManager;



/**
 *  设置服务器响应数据格式:默认为JSON格式
 *
 *  @param responseSerializer PPResponseSerializerJSON(JSON格式),PPResponseSerializerHTTP(二进制格式)
 */
//: + (void)setResponseSerializer:(DiamondAdapterScaffoldUniqueResponseSerializer)responseSerializer;
+ (void)setIgnore:(DiamondAdapterScaffoldUniqueResponseSerializer)responseSerializer;


/**
 *  上传文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       文件对应服务器上的字段
 *  @param filePath   文件本地的沙盒路径
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)choose:(NSString *)URL
                                      //: parameters:(id)parameters
                                      blankPrepare:(id)parameters
                                            //: name:(NSString *)name
                                            me:(NSString *)name
                                        //: filePath:(NSString *)filePath
                                        direct:(NSString *)filePath
                                        //: progress:(YLHttpProgress)progress
                                        towardBegin:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         compute:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure;
                                         outside:(YLHttpRequestFailed)failure;

/**
 上传单张图片
 
 @param URL 请求地址
 @param parameters 请求参数
 @param name 图片对应服务器上的字段
 @param data 图片数据
 @param fileName 文件名
 @param imageType 图片类型
 @param progress 进度
 @param success 成功回调
 @param failure 失败回调
 @return 返回值
 */
//: + (__kindof NSURLSessionTask *)uploadImageWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)house:(NSString *)URL
                                       //: parameters:(id)parameters
                                       place:(id)parameters
                                             //: name:(NSString *)name
                                             notConnectFence:(NSString *)name
                                             //: data:(NSData *)data
                                             orientation:(NSData *)data
                                         //: fileName:(NSString *)fileName
                                         convert:(NSString *)fileName
                                        //: imageType:(NSString *)imageType
                                        whisperTask:(NSString *)imageType
                                         //: progress:(YLHttpProgress)progress
                                         projection:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          beforeReverse:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure;
                                          seek:(YLHttpRequestFailed)failure;


/**
 *  设置请求超时时间:默认为30S
 *
 *  @param time 时长
 */
//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time;
+ (void)setDeep:(NSTimeInterval)time;

//: + (BOOL)isNetwork;
+ (BOOL)area;

/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failure  下载失败的回调
 *
 *  @return 返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (__kindof NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)someBounce:(NSString *)URL
                                       //: fileDir:(NSString *)fileDir
                                       lengthAcross:(NSString *)fileDir
                                      //: progress:(YLHttpProgress)progress
                                      prime:(YLHttpProgress)progress
                                       //: success:(void(^)(NSString *filePath))success
                                       sheet:(void(^)(NSString *filePath))success
                                       //: failure:(YLHttpRequestFailed)failure;
                                       switchly:(YLHttpRequestFailed)failure;
/**
 *  GET请求,自动缓存
 *
 *  @param URL           请求地址
 *  @param parameters    请求参数
 *  @param responseCache 缓存数据的回调
 *  @param success       请求成功的回调
 *  @param failure       请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)GET:(NSString *)URL
+ (__kindof NSURLSessionTask *)speedLetter:(NSString *)URL
                        //: parameters:(id)parameters
                        form:(id)parameters
                     //: responseCache:(YLHttpRequestCache)responseCache
                     cover:(YLHttpRequestCache)responseCache
                           //: success:(YLHttpRequestSuccess)success
                           extent:(YLHttpRequestSuccess)success
                           //: failure:(YLHttpRequestFailed)failure;
                           backgroundMagnet:(YLHttpRequestFailed)failure;
/**
 *  GET请求,无缓存
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)GET:(NSString *)URL
+ (__kindof NSURLSessionTask *)decide:(NSString *)URL
                        //: parameters:(id)parameters
                        after:(id)parameters
                           //: success:(YLHttpRequestSuccess)success
                           with:(YLHttpRequestSuccess)success
                           //: failure:(YLHttpRequestFailed)failure;
                           promise:(YLHttpRequestFailed)failure;
/// 取消所有HTTP请求
//: + (void)cancelAllRequest;
+ (void)whenSearchion;

/// 设置请求头
//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field;
+ (void)logical:(NSString *)value sense:(NSString *)field;

//: @end
@end