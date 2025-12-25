// __DEBUG__
// __CLOSE_PRINT__
// WkWebView+AFNetworking.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
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
//: #import "WKWebView+AFNetworking.h"
#import "WKWebView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import "AFURLRequestSerialization.h"
#import "AFURLRequestSerialization.h"

//: @interface WKWebView (_AFNetworking)
@interface WKWebView (_AFNetworking)
//: @property (readwrite, nonatomic, strong, setter = af_setURLSessionTask:) NSURLSessionDataTask *af_URLSessionTask;
@property (readwrite, nonatomic, strong, setter = af_setURLSessionTask:) NSURLSessionDataTask *strongAboving;
//: @end
@end

//: @implementation WKWebView (_AFNetworking)
@implementation WKWebView (_AFNetworking)

//: - (void)af_setURLSessionTask:(NSURLSessionDataTask *)af_URLSessionTask {
- (void)af_setURLSessionTask:(NSURLSessionDataTask *)af_URLSessionTask {
    //: objc_setAssociatedObject(self, @selector(af_URLSessionTask), af_URLSessionTask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(strongAboving), af_URLSessionTask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NSURLSessionDataTask *)af_URLSessionTask {
- (NSURLSessionDataTask *)strongAboving {
    //: return (NSURLSessionDataTask *)objc_getAssociatedObject(self, @selector(af_URLSessionTask));
    return (NSURLSessionDataTask *)objc_getAssociatedObject(self, @selector(strongAboving));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation WKWebView (AFNetworking)
@implementation WKWebView (AFNetworking)

//: - (void)setResponseSerializer:(AFHTTPResponseSerializer<AFURLResponseSerialization> *)responseSerializer {
- (void)setIndependentBy:(AFHTTPResponseSerializer<AFURLResponseSerialization> *)responseSerializer {
    //: objc_setAssociatedObject(self, @selector(responseSerializer), responseSerializer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(inspectNewses), responseSerializer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: - (void)loadRequest:(NSURLRequest *)request
- (void)theme:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         applyAssist:(WKNavigation * _Nonnull)navigation
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           over:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            totalense:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            //: failure:(nullable void (^)(NSError *error))failure {
            equal:(nullable void (^)(NSError *error))failure {
    //: [self loadRequest:request navigation:navigation MIMEType:nil textEncodingName:nil progress:progress success:^NSData * _Nonnull(NSHTTPURLResponse * _Nonnull response, NSData * _Nonnull data) {
    [self drawTrail:request shrink:navigation transport:nil failure:nil logic:progress accentOf:^NSData * _Nonnull(NSHTTPURLResponse * _Nonnull response, NSData * _Nonnull data) {
        //: NSStringEncoding stringEncoding = NSUTF8StringEncoding;
        NSStringEncoding stringEncoding = NSUTF8StringEncoding;
        //: if (response.textEncodingName) {
        if (response.textEncodingName) {
            //: CFStringEncoding encoding = CFStringConvertIANACharSetNameToEncoding((CFStringRef)response.textEncodingName);
            CFStringEncoding encoding = CFStringConvertIANACharSetNameToEncoding((CFStringRef)response.textEncodingName);
            //: if (encoding != (0xffffffffU)) {
            if (encoding != (0xffffffffU)) {
                //: stringEncoding = CFStringConvertEncodingToNSStringEncoding(encoding);
                stringEncoding = CFStringConvertEncodingToNSStringEncoding(encoding);
            }
        }

        //: NSString *string = [[NSString alloc] initWithData:data encoding:stringEncoding];
        NSString *string = [[NSString alloc] initWithData:data encoding:stringEncoding];
        //: if (success) {
        if (success) {
            //: string = success(response, string);
            string = success(response, string);
        }

        //: return [string dataUsingEncoding:stringEncoding];
        return [string dataUsingEncoding:stringEncoding];
    //: } failure:failure];
    } painterAcrossTotalense:failure];
}

//: - (AFHTTPResponseSerializer <AFURLResponseSerialization> *)responseSerializer {
- (AFHTTPResponseSerializer <AFURLResponseSerialization> *)independentBy {
    //: static AFHTTPResponseSerializer <AFURLResponseSerialization> *_af_defaultResponseSerializer = nil;
    static AFHTTPResponseSerializer <AFURLResponseSerialization> *_af_defaultResponseSerializer = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _af_defaultResponseSerializer = [AFHTTPResponseSerializer serializer];
        _af_defaultResponseSerializer = [AFHTTPResponseSerializer receiverRemove];
    //: });
    });

    //: return objc_getAssociatedObject(self, @selector(responseSerializer)) ?: _af_defaultResponseSerializer;
    return objc_getAssociatedObject(self, @selector(inspectNewses)) ?: _af_defaultResponseSerializer;
}

//: - (AFHTTPSessionManager *)sessionManager {
- (AFHTTPSessionManager *)scopeBoundaried {
    //: static AFHTTPSessionManager *_af_defaultHTTPSessionManager = nil;
    static AFHTTPSessionManager *_af_defaultHTTPSessionManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _af_defaultHTTPSessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
        _af_defaultHTTPSessionManager = [[AFHTTPSessionManager alloc] initWithMotionShrink:[NSURLSessionConfiguration defaultSessionConfiguration]];
        //: _af_defaultHTTPSessionManager.requestSerializer = [AFHTTPRequestSerializer serializer];
        _af_defaultHTTPSessionManager.stepFielding = [AFHTTPRequestSerializer mist];
        //: _af_defaultHTTPSessionManager.responseSerializer = [AFHTTPResponseSerializer serializer];
        _af_defaultHTTPSessionManager.inspectNewses = [AFHTTPResponseSerializer receiverRemove];
    //: });
    });

    //: return objc_getAssociatedObject(self, @selector(sessionManager)) ?: _af_defaultHTTPSessionManager;
    return objc_getAssociatedObject(self, @selector(scopeBoundaried)) ?: _af_defaultHTTPSessionManager;
}

//: - (void)setSessionManager:(AFHTTPSessionManager *)sessionManager {
- (void)setScopeBoundaried:(AFHTTPSessionManager *)sessionManager {
    //: objc_setAssociatedObject(self, @selector(sessionManager), sessionManager, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(scopeBoundaried), sessionManager, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)loadRequest:(NSURLRequest *)request
- (void)drawTrail:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         shrink:(WKNavigation * _Nonnull)navigation
           //: MIMEType:(nullable NSString *)MIMEType
           transport:(nullable NSString *)MIMEType
   //: textEncodingName:(nullable NSString *)textEncodingName
   failure:(nullable NSString *)textEncodingName
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           logic:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            accentOf:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            //: failure:(nullable void (^)(NSError *error))failure {
            painterAcrossTotalense:(nullable void (^)(NSError *error))failure {
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if (self.af_URLSessionTask.state == NSURLSessionTaskStateRunning || self.af_URLSessionTask.state == NSURLSessionTaskStateSuspended) {
    if (self.strongAboving.state == NSURLSessionTaskStateRunning || self.strongAboving.state == NSURLSessionTaskStateSuspended) {
        //: [self.af_URLSessionTask cancel];
        [self.strongAboving cancel];
    }
    //: self.af_URLSessionTask = nil;
    self.strongAboving = nil;

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: __block NSURLSessionDataTask *dataTask;
    __block NSURLSessionDataTask *dataTask;
    //: __strong __typeof(weakSelf) strongSelf = weakSelf;
    __strong __typeof(weakSelf) strongSelf = weakSelf;
    //: __strong __typeof(weakSelf.navigationDelegate) strongSelfDelegate = strongSelf.navigationDelegate;
    __strong __typeof(weakSelf.navigationDelegate) strongSelfDelegate = strongSelf.navigationDelegate;
    //: dataTask = [self.sessionManager dataTaskWithRequest:request uploadProgress:nil downloadProgress:nil completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
    dataTask = [self.scopeBoundaried disk:request highlight:nil security:nil infrastructure:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (failure) {
            if (failure) {
                //: failure(error);
                failure(error);
            }
        //: } else {
        } else {
            //: if (success) {
            if (success) {
                //: success((NSHTTPURLResponse *)response, responseObject);
                success((NSHTTPURLResponse *)response, responseObject);
            }
            //: [strongSelf loadData:responseObject MIMEType:MIMEType characterEncodingName:textEncodingName baseURL:[dataTask.currentRequest URL]];
            [strongSelf loadData:responseObject MIMEType:MIMEType characterEncodingName:textEncodingName baseURL:[dataTask.currentRequest URL]];

            //: if ([strongSelfDelegate respondsToSelector:@selector(webView:didFinishNavigation:)]) {
            if ([strongSelfDelegate respondsToSelector:@selector(webView:didFinishNavigation:)]) {
                //: [strongSelfDelegate webView:strongSelf didFinishNavigation:navigation];
                [strongSelfDelegate webView:strongSelf didFinishNavigation:navigation];
            }
        }
    //: }];
    }];
    //: self.af_URLSessionTask = dataTask;
    self.strongAboving = dataTask;
    //: if (progress != nil) {
    if (progress != nil) {
        //: *progress = [self.sessionManager downloadProgressForTask:dataTask];
        *progress = [self.scopeBoundaried next:dataTask];
    }
    //: [self.af_URLSessionTask resume];
    [self.strongAboving resume];

    //: if ([strongSelfDelegate respondsToSelector:@selector(webView:didStartProvisionalNavigation:)]) {
    if ([strongSelfDelegate respondsToSelector:@selector(webView:didStartProvisionalNavigation:)]) {
        //: [strongSelfDelegate webView:self didStartProvisionalNavigation:navigation];
        [strongSelfDelegate webView:self didStartProvisionalNavigation:navigation];
    }
}

//: @end
@end