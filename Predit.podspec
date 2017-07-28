#
# Be sure to run `pod lib lint Kitta.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Kitta'
  s.version          = '0.1.0'
  s.summary          = 'The perfect Streaming Layer.'

  s.description      = <<-DESC
  The perfect Network layer for iOS/macOS projects
                       DESC

  s.homepage         = 'https://github.com/dgyesbreghs/Kitta'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dgyesbreghs@gmail.com' => 'dgyesbreghs@gmail.com' }
  s.source           = { :git => 'https://github.com/dgyesbreghs/Kitta.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dylangyesbreghs'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = "10.12"

  s.source_files = 'Source/Models/*', 'Source/*', 'Source/Protocols/*'
  s.osx.source_files = 'Source/Categories/NSViewController+Request.swift'
  s.ios.source_files = 'Source/Categories/UIViewController+Request.swift'
end
