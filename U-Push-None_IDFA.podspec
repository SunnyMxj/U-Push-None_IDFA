Pod::Spec.new do |s|
  s.name         = "U-Push-None_IDFA"
  s.version      = "1.4.0"
  s.author       = { "Ryan" => "253781200@qq.com" }
  s.summary      = "UMessage Push None_IDFA."
  s.homepage     = "http://dev.umeng.com/message/ios/sdk-download"
  s.ios.deployment_target = '4.3'
  s.source       = { :git => "https://github.com/SunnyMxj/U-Push-None_IDFA", :branch => s.version }
  s.source_files = "UMessage/UMessage.h"
  s.vendored_libraries = 'UMessage/*.a'
end
