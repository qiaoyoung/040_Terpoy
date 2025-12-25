
#import <Foundation/Foundation.h>

@interface FirmPanelForestData : NSObject

@end

@implementation FirmPanelForestData

//: photo_selected
+ (NSString *)kVineMessage {
    /* static */ NSString *kVineMessage = nil;
    if (!kVineMessage) {
		NSString *origin = @"0E34062FDC6EA49CA3A8A393A799A09997A899980E";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVineMessage = [self StringFromFirmPanelForestData:value];
    }
    return kVineMessage;
}

+ (NSData *)FirmPanelForestDataToData:(NSString *)value {
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

+ (Byte *)FirmPanelForestDataToCache:(Byte *)data {
    int urbanAfter = data[0];
    Byte modifyHighlight = data[1];
    int insightMeasure = data[2];
    for (int i = insightMeasure; i < insightMeasure + urbanAfter; i++) {
        int value = data[i] - modifyHighlight;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[insightMeasure + urbanAfter] = 0;
    return data + insightMeasure;
}

//: creationDate
+ (NSString *)colorDecentPreference {
    /* static */ NSString *colorDecentPreference = nil;
    if (!colorDecentPreference) {
		NSString *origin = @"0C0B06A2820B6E7D706C7F747A794F6C7F7024";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDecentPreference = [self StringFromFirmPanelForestData:value];
    }
    return colorDecentPreference;
}

+ (NSString *)StringFromFirmPanelForestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FirmPanelForestDataToCache:data]];
}

//: #8715FF
+ (NSString *)styleDeepKey {
    /* static */ NSString *styleDeepKey = nil;
    if (!styleDeepKey) {
		NSString *origin = @"07130745D64621364B4A4448595909";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDeepKey = [self StringFromFirmPanelForestData:value];
    }
    return styleDeepKey;
}

//: user_profile_avtivity_send
+ (NSString *)styleJetTopError {
    /* static */ NSString *styleJetTopError = nil;
    if (!styleJetTopError) {
		NSString *origin = @"1A4C0A9C3EE740EFF426C1BFB1BEABBCBEBBB2B5B8B1ABADC2C0B5C2B5C0C5ABBFB1BAB01F";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleJetTopError = [self StringFromFirmPanelForestData:value];
    }
    return styleJetTopError;
}

//: video_icon
+ (NSString *)layoutModifyTrainValue {
    /* static */ NSString *layoutModifyTrainValue = nil;
    if (!layoutModifyTrainValue) {
		NSString *origin = @"0A5107369DDB04C7BAB5B6C0B0BAB4C0BFBA";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutModifyTrainValue = [self StringFromFirmPanelForestData:value];
    }
    return layoutModifyTrainValue;
}

//: CameraCell
+ (NSString *)layoutLimitEvent {
    /* static */ NSString *layoutLimitEvent = nil;
    if (!layoutLimitEvent) {
		NSString *origin = @"0A49038CAAB6AEBBAA8CAEB5B52C";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLimitEvent = [self StringFromFirmPanelForestData:value];
    }
    return layoutLimitEvent;
}

//: photo_select
+ (NSString *)screenBoldRateOccasionTitle {
    /* static */ NSString *screenBoldRateOccasionTitle = nil;
    if (!screenBoldRateOccasionTitle) {
		NSString *origin = @"0C19038981888D88788C7E857E7C8DFE";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBoldRateOccasionTitle = [self StringFromFirmPanelForestData:value];
    }
    return screenBoldRateOccasionTitle;
}

//: 确认选择(%ld)
+ (NSString *)appWindowLockName {
    /* static */ NSString *appWindowLockName = nil;
    if (!appWindowLockName) {
		NSString *origin = @"111E044A05BFCC06CCC2079EA704A9C746438A82470C";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWindowLockName = [self StringFromFirmPanelForestData:value];
    }
    return appWindowLockName;
}

//: MediaCell
+ (NSString *)colorNovelSurfSumenseConfig {
    /* static */ NSString *colorNovelSurfSumenseConfig = nil;
    if (!colorNovelSurfSumenseConfig) {
		NSString *origin = @"090E04CC5B7372776F51737A7A3D";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNovelSurfSumenseConfig = [self StringFromFirmPanelForestData:value];
    }
    return colorNovelSurfSumenseConfig;
}

//: camera_icon
+ (NSString *)constActionMemoryTitle {
    /* static */ NSString *constActionMemoryTitle = nil;
    if (!constActionMemoryTitle) {
		NSString *origin = @"0B4F0A1FC8403822F76DB2B0BCB4C1B0AEB8B2BEBD04";
		NSData *data = [FirmPanelForestData FirmPanelForestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constActionMemoryTitle = [self StringFromFirmPanelForestData:value];
    }
    return constActionMemoryTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LakeFallbackGrowing.m
//  Terpoy
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LakeFallbackGrowing.h"
#import "LakeFallbackGrowing.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface LakeFallbackGrowing () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface LakeFallbackGrowing () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *when;
//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *oval;

//: @end
@end

//: @implementation LakeFallbackGrowing
@implementation LakeFallbackGrowing

//: - (void)reloadMediaData {
- (void)filter {
    //: [self fetchMediaAssets];
    [self story];
}

//: - (void)setupConfirmButton {
- (void)plan {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _when = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _when.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _when.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_when setTitle:[PoolFormatStructure dimension:[FirmPanelForestData styleJetTopError]] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_when addTarget:self action:@selector(beyondDragRiver) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
    _when.backgroundColor = [UIColor readReach:[FirmPanelForestData styleDeepKey]];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_when setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _when.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_when];
}

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self story];
        }
    //: });
    });
}

//: - (void)showMaxSelectionAlert {
- (void)gender {

}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)block:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

//: - (void)confirmButtonTapped {
- (void)beyondDragRiver {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(colorsed:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.carefulSlipsed colorsed:[_manage copy]];
    }
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)world:(UICollectionView *)collectionView whole:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[FirmPanelForestData colorNovelSurfSumenseConfig] forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.lake ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _shore[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_circle requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:[FirmPanelForestData layoutModifyTrainValue]];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self block:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_manage containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:[FirmPanelForestData kVineMessage]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[FirmPanelForestData screenBoldRateOccasionTitle]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _shore.count + (self.lake ? 1 : 0);
}

//: - (void)fetchMediaAssets {
- (void)story {
    //: [_assets removeAllObjects];
    [_shore removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[FirmPanelForestData colorDecentPreference] ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.trim) {
        //: case TeamFloraRebuildDenseMoveImageOnly:
        case TeamFloraRebuildDenseMoveImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case TeamFloraRebuildDenseMoveVideoOnly:
        case TeamFloraRebuildDenseMoveVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case TeamFloraRebuildDenseMoveAll:
        case TeamFloraRebuildDenseMoveAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_shore addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_delicateTone reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.lake && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self unique:collectionView compose:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self world:collectionView whole:indexPath];
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)unique:(UICollectionView *)collectionView compose:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[FirmPanelForestData layoutLimitEvent] forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[FirmPanelForestData constActionMemoryTitle]];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

//: - (void)setup {
- (void)sum {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _shore = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _manage = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _circle = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _lake = YES;
    //: _allowVideoRecording = YES;
    _inspect = YES;
    //: _mediaType = TeamFloraRebuildDenseMoveAll;
    _trim = TeamFloraRebuildDenseMoveAll;

    //: [self setupCollectionView];
    [self hour];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self story];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)blackEnter {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_when setTitle:[NSString stringWithFormat:[FirmPanelForestData appWindowLockName], (long)_manage.count] forState:UIControlStateNormal];
}

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}

//: - (void)setupCollectionView {
- (void)hour {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _delicateTone = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _delicateTone.delegate = self;
    //: _collectionView.dataSource = self;
    _delicateTone.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _delicateTone.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_delicateTone registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[FirmPanelForestData colorNovelSurfSumenseConfig]];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_delicateTone registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[FirmPanelForestData layoutLimitEvent]];
    //: [self addSubview:_collectionView];
    [self addSubview:_delicateTone];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self sum];
    }
    //: return self;
    return self;
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)tingOf {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(vocalModel)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.carefulSlipsed vocalModel];
    }
}


//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setOval:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _oval = viewController;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.lake && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self tingOf];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.lake ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _shore[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_manage containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_manage removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_manage addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(colorsed:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.carefulSlipsed colorsed:[_manage copy]];
    }
}


//: @end
@end