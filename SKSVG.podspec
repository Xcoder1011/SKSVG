#
# Be sure to run `pod lib lint SKSVG.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKSVG'
  s.version          = '0.1.1'
  s.summary          = 'dependency SDWebImageSVGKitPlugin not contain CocoaLumberjack.'
  s.description      = <<-DESC
  dependency SDWebImageSVGKitPlugin not contain CocoaLumberjack.
                       DESC
  s.homepage         = 'https://github.com/Xcoder1011/SKSVG'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xcoder1011' => 'shangkunwu@msn.com' }
  s.source           = { :git => 'https://github.com/Xcoder1011/SKSVG.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'SKSVG/Classes/**/*'
  s.public_header_files = 'iOS/Classes/**/*.h'
  s.dependency 'SDWebImage/Core', '~> 5.10'
end
