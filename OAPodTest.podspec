#
# Be sure to run `pod lib lint OAPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OAPodTest'

  s.version          = '0.1.0'
  s.summary          = 'A short description of OAPodTest.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/comdan66/OAPodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'comdan66' => 'comdan66@gmail.com' }
  s.source           = { :git => 'https://github.com/comdan66/OAPodTest.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.ioa.tw'

  s.ios.deployment_target = '12.0'

  s.source_files = 'OAPodTest/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  
  # s.resource_bundles = {
  #   'OAPodTest' => ['OAPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
