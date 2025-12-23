# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "DigestKnown"
  s.version      = "1.0.0"
  s.summary      = "iOS DigestKnown Module."
  s.author       = { "DigestKnown" => "DigestKnown.me" }
  s.homepage     = "DigestKnown"
  s.source       = { :git => "http://DigestKnown.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'DigestKnown/Classes/**/*'
  s.resources = "DigestKnown/**/*.bundle"
  s.prefix_header_file = 'DigestKnown/Classes/DigestKnown.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/DigestKnown/Classes"'
  }
  s.vendored_frameworks = [
  'DigestKnown/Resources/Known/NIMSDK.xcframework',
  'DigestKnown/Resources/Known/NIMNOS.xcframework',
  'DigestKnown/Resources/Known/NIMQuic.xcframework',
  'DigestKnown/Resources/Known/NIMSocketRocket.xcframework'
]
  s.dependency 'Reachability'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'LEEAlert'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/RemoteConfig'
  s.dependency 'SSZipArchive'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
  s.dependency 'FMDB'

end
