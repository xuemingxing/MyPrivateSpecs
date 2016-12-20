#
#  Be sure to run `pod spec lint MySecondRespository.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MySecondRespository"
  s.version      = "1.0"
  s.summary      = "第二个测试仓库"
  s.description  = "第二个测试仓库的具体描述"
  s.homepage     = "https://github.com/xuemingxing/MySecondRespository"

  s.license      = "MIT"

  s.author             = { "xuemingxing" => "xuemingxingxmx@sina.cn" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xuemingxing/MySecondRespository.git", :tag => "1.0" }

  s.source_files  = "MySecondTestDemo/MySecondTestDemo/**/*.{h,m}"

end
