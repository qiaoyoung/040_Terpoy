//
//  OptimalTranquilPhaseHarnessSurf.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "OptimalTranquilPhaseHarnessSurf.h"
#import "LocalizeElevateModest.h"
#import "AtTryQuill.h"
@interface OptimalTranquilPhaseHarnessSurf ()
@property (nonatomic ,strong) UINavigationController *nav;
@end

@implementation OptimalTranquilPhaseHarnessSurf

static OptimalTranquilPhaseHarnessSurf *shareConfigManager = nil;

+ (OptimalTranquilPhaseHarnessSurf *)shareConfigManager {
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[OptimalTranquilPhaseHarnessSurf alloc] init];
            
            [shareConfigManager registDictDefault];
        }
        return shareConfigManager;
    }
}

- (NSMutableDictionary *)registDictDefault{
    [OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict;
    [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:@"answer"];
    [dict setObject:kConstant_1 forKey:@"gender"];

    return [OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict;
}

+ (void)refreshRegistConfig{
    
    [LocalizeElevateModest postWithUrl:Server_regist_config params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[BaselineRebuildSteadyGifted sharedConfig].domainURL]
    [LocalizeElevateModest postWithUrl:Server_first_regist_config params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
        
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue == 0) {
            !complete ? : complete(YES,msg);
        } else {
            [ScaffoldOntoOrchestrate showMessage:msg];
            !complete ? : complete(NO,msg);
        }
        
    } failed:^(id responseObject, NSError *error) {
        !complete ? : complete(NO,LangKey(@"friend_verify_avtivity_net_error"));
    }];
}


+ (void)sendRegistRequest:(UINavigationController *)nav{
    
    [OptimalTranquilPhaseHarnessSurf shareConfigManager].nav = nav;
    NSString *ismustmobile = [SearchWindowAutosavePlot standardUserDefaults].ismustmobile;//是否手机

    if ([OptimalTranquilPhaseHarnessSurf shareConfigManager].headerImage == nil) {//默认头像
        [OptimalTranquilPhaseHarnessSurf shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
    }
    
    if (ismustmobile.integerValue > 0) {
        [[OptimalTranquilPhaseHarnessSurf shareConfigManager] mobileRegist];
    }else{
        [[OptimalTranquilPhaseHarnessSurf shareConfigManager] accountRegist];

    }

}

-(void)mobileRegist{
    
    NSString *account = [[OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict newStringValueForKey:@"account"];
    [[OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict setObject:account forKey:@"mobile"];
    
    NSDictionary *dict = [OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict;
    UIImage *image = [OptimalTranquilPhaseHarnessSurf shareConfigManager].headerImage;
    
    if (!image) {
        
        [LocalizeElevateModest uploadImagesWithURL:Server_regist_mobile parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
            
        } success:^(id responseObject) {
            
            [self.nav popToRootViewControllerAnimated:YES];

            
        } failed:^(id responseObject, NSError *error) {
            

        }];
    }else{
        [LocalizeElevateModest getWithUrl:Server_regist_mobile params:dict isShow:YES success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [ScaffoldOntoOrchestrate showMessage:msg];
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                
                
            }
        } failed:^(id responseObject, NSError *error) {

        }];
    }
    
    
}

-(void)accountRegist{
    
    NSDictionary *dict = [OptimalTranquilPhaseHarnessSurf shareConfigManager].registDict;
    UIImage *image = [OptimalTranquilPhaseHarnessSurf shareConfigManager].headerImage;
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    
    if (image) {
        [LocalizeElevateModest uploadImagesWithURL:Server_regist_regist parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        } success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [ScaffoldOntoOrchestrate showMessage:msg];
            
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                [notiDict setObject:UserAccount  forKey:@"UserAccount"];
                [notiDict setObject:UserPassWord  forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
            }

        } failed:^(id responseObject, NSError *error) {
            [ScaffoldOntoOrchestrate showMessage:LangKey(@"register_avtivity3_register_fail")];

        }];
    }
}

@end
