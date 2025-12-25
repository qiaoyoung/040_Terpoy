
#import <Foundation/Foundation.h>

typedef struct {
    Byte signalValue;
    Byte *oddFit;
    unsigned int winterDistinctive;
	int policy;
	int honest;
	int builder;
} StructNeutralLogicData;

@interface NeutralLogicData : NSObject

+ (instancetype)sharedInstance;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *moduleAddSaveerEvent;

//: 去设置
@property (nonatomic, copy) NSString *componentReliefKey;

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
@property (nonatomic, copy) NSString *userTransmitTimer;

//: 温馨提示
@property (nonatomic, copy) NSString *userSymbolName;

@end

@implementation NeutralLogicData

+ (instancetype)sharedInstance {
    static NeutralLogicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 去设置
- (NSString *)componentReliefKey {
    if (!_componentReliefKey) {
        StructNeutralLogicData value = (StructNeutralLogicData){238, (Byte []){11, 96, 85, 6, 64, 80, 9, 83, 64, 101}, 9, 167, 18, 177};
        _componentReliefKey = [self StringFromNeutralLogicData:&value];
    }
    return _componentReliefKey;
}

//: SELF MATCHES %@
- (NSString *)moduleAddSaveerEvent {
    if (!_moduleAddSaveerEvent) {
        StructNeutralLogicData value = (StructNeutralLogicData){50, (Byte []){97, 119, 126, 116, 18, 127, 115, 102, 113, 122, 119, 97, 18, 23, 114, 194}, 15, 141, 46, 132};
        _moduleAddSaveerEvent = [self StringFromNeutralLogicData:&value];
    }
    return _moduleAddSaveerEvent;
}

//: 温馨提示
- (NSString *)userSymbolName {
    if (!_userSymbolName) {
        StructNeutralLogicData value = (StructNeutralLogicData){173, (Byte []){75, 21, 4, 68, 11, 5, 75, 34, 61, 74, 9, 23, 15}, 12, 77, 8, 153};
        _userSymbolName = [self StringFromNeutralLogicData:&value];
    }
    return _userSymbolName;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)userTransmitTimer {
    if (!_userTransmitTimer) {
        StructNeutralLogicData value = (StructNeutralLogicData){105, (Byte []){143, 235, 193, 142, 243, 237, 128, 233, 243, 129, 199, 198, 140, 212, 252, 143, 243, 235, 143, 245, 195, 140, 236, 232, 129, 199, 209, 129, 199, 214, 128, 254, 199, 134, 213, 229, 129, 198, 222, 140, 231, 210, 129, 199, 215, 142, 212, 199, 68, 87, 128, 243, 249, 142, 206, 232, 128, 238, 229, 128, 244, 203, 143, 231, 225, 143, 244, 234, 72, 86}, 69, 87, 203, 165};
        _userTransmitTimer = [self StringFromNeutralLogicData:&value];
    }
    return _userTransmitTimer;
}

- (NSString *)StringFromNeutralLogicData:(StructNeutralLogicData *)data {
    return [NSString stringWithUTF8String:(char *)[self NeutralLogicDataToByte:data]];
}

- (Byte *)NeutralLogicDataToByte:(StructNeutralLogicData *)data {
    for (int i = 0; i < data->winterDistinctive; i++) {
        data->oddFit[i] ^= data->signalValue;
    }
    data->oddFit[data->winterDistinctive] = 0;
	if (data->winterDistinctive >= 3) {
		data->policy = data->oddFit[0];
		data->honest = data->oddFit[1];
		data->builder = data->oddFit[2];
	}
    return data->oddFit;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuperDeferMountain.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SuperDeferMountain.h"
#import "SuperDeferMountain.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+ScalePlotAlignAllocator.h"
#import "NSString+ScalePlotAlignAllocator.h"

//: @interface SuperDeferMountain () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface SuperDeferMountain () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t lowLiberal;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *running;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *safetyPrecise;

//: @end
@end

//: @implementation SuperDeferMountain
@implementation SuperDeferMountain

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)amidRidge:(NSArray *)datas pic:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (AnalogyMarkFilledKeypath *person in datas)
    for (AnalogyMarkFilledKeypath *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.flameHill.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString writingLock:person.flameHill];
            //: person.pinyin = pinyinString;
            person.more = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[NeutralLogicData sharedInstance].moduleAddSaveerEvent, regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: JudiciousQueueThresholdEntry *person = [JudiciousQueueThresholdEntry new];
        JudiciousQueueThresholdEntry *person = [JudiciousQueueThresholdEntry new];
        //: person.key = key;
        person.pair = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(AnalogyMarkFilledKeypath *person1, AnalogyMarkFilledKeypath *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(AnalogyMarkFilledKeypath *person1, AnalogyMarkFilledKeypath *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.more compare:person2.more];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.quick = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
};

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)at:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<AnalogyMarkFilledKeypath *> *contacts) {
    [self labelMid:^(BOOL succeed, NSArray<AnalogyMarkFilledKeypath *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (AnalogyMarkFilledKeypath *person in contacts) {
            for (AnalogyMarkFilledKeypath *person in contacts) {
                //: for (PrismKeenDirectoryGracefulInspect *model in person.phones) {
                for (PrismKeenDirectoryGracefulInspect *model in person.relative) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.flameHill ? person.flameHill : model.land,
                                                   //: @"m":model.phone
                                                   @"m":model.land
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)wall:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self request:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            fairQuantityegrate(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        fairQuantityegrate(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void fairQuantityegrate(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)icon:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NeutralLogicData sharedInstance].userSymbolName message:[NeutralLogicData sharedInstance].userTransmitTimer preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[NeutralLogicData sharedInstance].componentReliefKey style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: + (instancetype)sharedInstance { static SuperDeferMountain *sharedSuperDeferMountain = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSuperDeferMountain = [[SuperDeferMountain alloc] init]; }); return sharedSuperDeferMountain; };
+ (instancetype)until { static SuperDeferMountain *sharedSuperDeferMountain = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSuperDeferMountain = [[SuperDeferMountain alloc] init]; }); return sharedSuperDeferMountain; }

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)gladHousePhasePlatformParentSparkVideoActive:(BOOL)isSort estimate:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_lowLiberal, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.running];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.safetyPrecise enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: AnalogyMarkFilledKeypath *person = [[AnalogyMarkFilledKeypath alloc] initWithCNContact:contact];
            AnalogyMarkFilledKeypath *person = [[AnalogyMarkFilledKeypath alloc] initWithInside:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self amidRidge:datas pic:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<AnalogyMarkFilledKeypath *> *))completcion {
- (void)labelMid:(void (^)(BOOL, NSArray<AnalogyMarkFilledKeypath *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self wall:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self gladHousePhasePlatformParentSparkVideoActive:NO estimate:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _lowLiberal = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _safetyPrecise = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)request:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_safetyPrecise requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (NSArray *)keys {
- (NSArray *)running {
    //: if (!_keys)
    if (!_running)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _running = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _running;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<JudiciousQueueThresholdEntry *> *, NSArray<NSString *> *))completcion {
- (void)distinct:(void (^)(BOOL, NSArray<JudiciousQueueThresholdEntry *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self wall:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self gladHousePhasePlatformParentSparkVideoActive:YES estimate:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}


//: @end
@end