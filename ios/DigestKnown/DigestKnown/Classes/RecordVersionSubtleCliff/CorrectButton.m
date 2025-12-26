
#import <Foundation/Foundation.h>

typedef struct {
    Byte mountainSkip;
    Byte *accountOutput;
    unsigned int playBegin;
	int giftedStrong;
	int endless;
	int keyGlimpse;
} StructElegantData;

@interface ElegantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ElegantData

+ (instancetype)sharedInstance {
    static ElegantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromElegantData:(StructElegantData *)data {
    return [NSString stringWithUTF8String:(char *)[self ElegantDataToByte:data]];
}

- (Byte *)ElegantDataToByte:(StructElegantData *)data {
    for (int i = 0; i < data->playBegin; i++) {
        data->accountOutput[i] ^= data->mountainSkip;
    }
    data->accountOutput[data->playBegin] = 0;
	if (data->playBegin >= 3) {
		data->giftedStrong = data->accountOutput[0];
		data->endless = data->accountOutput[1];
		data->keyGlimpse = data->accountOutput[2];
	}
    return data->accountOutput;
}

//: LaunchImage
- (NSString *)appFabricNumber {
    /* static */ NSString *appFabricNumber = nil;
    if (!appFabricNumber) {
		NSArray<NSString *> *origin = @[@"105", @"68", @"80", @"75", @"70", @"77", @"108", @"72", @"68", @"66", @"64", @"157"];
		NSData *data = [ElegantData ElegantDataToData:origin];
        StructElegantData value = (StructElegantData){37, (Byte *)data.bytes, 11, 76, 164, 106};
        appFabricNumber = [self StringFromElegantData:&value];
    }
    return appFabricNumber;
}

+ (NSData *)ElegantDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "CorrectButton.h"
#import "CorrectButton.h"

//: @interface CorrectButton ()
@interface CorrectButton ()

//: @end
@end

//: @implementation CorrectButton
@implementation CorrectButton

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[ElegantData sharedInstance] appFabricNumber]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end