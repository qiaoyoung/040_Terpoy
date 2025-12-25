// __DEBUG__
// __CLOSE_PRINT__
//
//  LakeFallbackGrowing.h
//  Terpoy
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, TeamFloraRebuildDenseMove) {
typedef NS_ENUM(NSInteger, TeamFloraRebuildDenseMove) {
    //: TeamFloraRebuildDenseMoveAll, 
    TeamFloraRebuildDenseMoveAll, // 图片和视频
    //: TeamFloraRebuildDenseMoveImageOnly, 
    TeamFloraRebuildDenseMoveImageOnly, // 仅图片
    //: TeamFloraRebuildDenseMoveVideoOnly 
    TeamFloraRebuildDenseMoveVideoOnly // 仅视频
//: };
};

//: @protocol TooltipCatalogColumnResponseProbe <NSObject>
@protocol TooltipCatalogColumnResponseProbe <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)colorsed:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)vocalModel;
//: @end
@end

//: @interface LakeFallbackGrowing : UIView
@interface LakeFallbackGrowing : UIView

//: @property (nonatomic, assign) TeamFloraRebuildDenseMove mediaType; 
@property (nonatomic, assign) TeamFloraRebuildDenseMove trim;// 媒体类型
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL lake;// 是否显示拍照按钮
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger pairProud;// 最大选择数量(0表示无限制)
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *manage;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *shore;

//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL inspect;// 是否允许拍摄视频
//: @property (nonatomic, weak) id<TooltipCatalogColumnResponseProbe> delegate;
@property (nonatomic, weak) id<TooltipCatalogColumnResponseProbe> carefulSlipsed;
//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *circle;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *delicateTone;

//: - (void)reloadMediaData;
- (void)filter;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end