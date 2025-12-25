 
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FilterComposeContext : NSObject

@property (assign, nonatomic) NSInteger loginStep;

@property (strong, nonatomic) NSData *deviceToken;

+ (instancetype)sharedInstance;

- (void)initDelegateWithWindow:(UIWindow *)window;

//- (void)addRootViewController;

- (void)applicationDidBecomeActive:(UIApplication *)application;

- (void)applicationDidEnterBackground:(UIApplication *)application;

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;

#pragma mark - 类方法接口（新的调用方式）

+ (void)performApplicationInitializationWithWindow:(UIWindow *)window;

+ (void)handleApplicationDidBecomeActive:(UIApplication *)application;

+ (void)handleApplicationDidEnterBackground:(UIApplication *)application;

+ (void)handleRemoteNotificationRegistration:(UIApplication *)app deviceToken:(NSData *)deviceToken;

@end

NS_ASSUME_NONNULL_END
