#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompassShortcutNorm : NSObject

@property (nonatomic) BOOL shadowedScopeSnap;
@property (nonatomic) NSNumber *uploadChapter;
@property (nonatomic) CGFloat resultShadeOriginalZoom;

+ (instancetype)compassShortcutNormWithConfig:(NSDictionary *)config;

- (instancetype)initWithConfig:(NSDictionary *)config;

- (NSMutableSet *)closeNotation;

- (NSString *)interactAdaptive;

- (NSMutableArray *)stitchSnapshotShadeImpact;

- (NSMutableSet *)withinPastel;

@end

NS_ASSUME_NONNULL_END
