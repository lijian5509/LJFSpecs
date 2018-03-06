
Pod::Spec.new do |s|
  s.name             = 'LJFCategoryKit'
  s.version          = '1.0'
  s.summary          = 'UI 组件库 LJFCategoryKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lijian5509/LJFCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lijian5509' => 'lijianfan@carwins.com.cn' }
  s.source           = { :git => 'https://github.com/lijian5509/LJFCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LJFCategoryKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LJFCategoryKit' => ['LJFCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
