
#import <Foundation/Foundation.h>

@interface BoxTrust_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BoxTrust_Data

- (Byte *)BoxTrust_DataToCache:(Byte *)data {
    int tagMinimal = data[0];
    Byte envelopeBlue = data[1];
    int smoothLog = data[2];
    for (int i = smoothLog; i < smoothLog + tagMinimal; i++) {
        int value = data[i] + envelopeBlue;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[smoothLog + tagMinimal] = 0;
    return data + smoothLog;
}

+ (NSData *)BoxTrust_DataToData:(NSString *)value {
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

- (NSString *)StringFromBoxTrust_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BoxTrust_DataToCache:data]];
}

//: %@pDefaults
- (NSString *)widgetBulletVersionRareNumber {
    /* static */ NSString *widgetBulletVersionRareNumber = nil;
    if (!widgetBulletVersionRareNumber) {
		NSString *origin = @"0b31077ce40e3ff40f3f13343530443b434224";
		NSData *data = [BoxTrust_Data BoxTrust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBulletVersionRareNumber = [self StringFromBoxTrust_Data:value];
    }
    return widgetBulletVersionRareNumber;
}

+ (instancetype)sharedInstance {
    static BoxTrust_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: setu
- (NSString *)kInsertFormat {
    /* static */ NSString *kInsertFormat = nil;
    if (!kInsertFormat) {
		NSString *origin = @"043e0bacc277f80e0fcb2235273637d5";
		NSData *data = [BoxTrust_Data BoxTrust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInsertFormat = [self StringFromBoxTrust_Data:value];
    }
    return kInsertFormat;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)screenUnderTitle {
    /* static */ NSString *screenUnderTitle = nil;
    if (!screenUnderTitle) {
		NSString *origin = @"2d360a2ce76426e184991f383d3f3a3a393c3e2f2eea3e433a2fea3930ea3a3c393a2f3c3e43eaecef3decea3338ea2d362b3d3deaef0a95";
		NSData *data = [BoxTrust_Data BoxTrust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenUnderTitle = [self StringFromBoxTrust_Data:value];
    }
    return screenUnderTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchWindowAutosavePlot.m
//  SearchWindowAutosavePlot
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SearchWindowAutosavePlot.h"
#import "SearchWindowAutosavePlot.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface SearchWindowAutosavePlot ()
@interface SearchWindowAutosavePlot ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *formal;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *landscape;
//: @end
@end

//: @implementation SearchWindowAutosavePlot
@implementation SearchWindowAutosavePlot

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)passPick:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(detailing:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(detailing:) withObject:key];
    }

    //: return key;
    return key;
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)globalCollector {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.formal = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self drawer:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.formal setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.formal setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)faintInclude;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)inputStable;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)visualOnEveryday;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)definiteNorth;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)senseGeneral;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)behaviorMinimum;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)pageTrim;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)topTerrain;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)evolutionRebuild;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)addAddress;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)skillCareful;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)oddAll;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[[BoxTrust_Data sharedInstance] screenUnderTitle], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[[BoxTrust_Data sharedInstance] widgetBulletVersionRareNumber], [[BoxTrust_Data sharedInstance] kInsertFormat]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self passPick:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.landscape registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self globalCollector];
    }

    //: return self;
    return self;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)landscape {
    //: if (!_userDefaults) {
    if (!_landscape) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _landscape = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _landscape;
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)will:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.formal objectForKey:NSStringFromSelector(selector)];
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)drawer:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self passPick:key];
}

//: static long long longLongGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static long long faintInclude(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.landscape objectForKey:key] longLongValue];
}

//: static void longLongSetter(SearchWindowAutosavePlot *self, SEL _cmd, long long value) {
static void inputStable(SearchWindowAutosavePlot *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.landscape setObject:object forKey:key];
}

//: static BOOL boolGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static BOOL visualOnEveryday(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.landscape boolForKey:key];
}

//: static void boolSetter(SearchWindowAutosavePlot *self, SEL _cmd, BOOL value) {
static void definiteNorth(SearchWindowAutosavePlot *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.landscape setBool:value forKey:key];
}

//: static int integerGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static int senseGeneral(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.landscape integerForKey:key];
}

//: static void integerSetter(SearchWindowAutosavePlot *self, SEL _cmd, int value) {
static void behaviorMinimum(SearchWindowAutosavePlot *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.landscape setInteger:value forKey:key];
}

//: static float floatGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static float pageTrim(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.landscape floatForKey:key];
}

//: static void floatSetter(SearchWindowAutosavePlot *self, SEL _cmd, float value) {
static void topTerrain(SearchWindowAutosavePlot *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.landscape setFloat:value forKey:key];
}

//: static double doubleGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static double evolutionRebuild(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.landscape doubleForKey:key];
}

//: static void doubleSetter(SearchWindowAutosavePlot *self, SEL _cmd, double value) {
static void addAddress(SearchWindowAutosavePlot *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.landscape setDouble:value forKey:key];
}

//: static id objectGetter(SearchWindowAutosavePlot *self, SEL _cmd) {
static id skillCareful(SearchWindowAutosavePlot *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.landscape objectForKey:key];
}

//: static void objectSetter(SearchWindowAutosavePlot *self, SEL _cmd, id object) {
static void oddAll(SearchWindowAutosavePlot *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self will:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.landscape setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.landscape removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)tweenInsert {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static SearchWindowAutosavePlot *sharedInstance = nil;
    static SearchWindowAutosavePlot *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: @end
@end