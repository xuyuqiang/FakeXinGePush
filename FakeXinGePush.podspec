#
# Be sure to run `pod lib lint FakeXinGePush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FakeXinGePush'
  s.version          = '3.3.5'
  s.summary          = 'FakeXinGePush'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FakeXinGePush for CocoaPods
                       DESC

  s.homepage         = 'https://github.com/v7lin/FakeXinGePush'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v7lin' => 'v7lin@qq.com' }
  s.source           = { :git => 'https://github.com/v7lin/FakeXinGePush.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FakeXinGePush/Classes/**/*', 'FakeXinGePush/XinGe/*.h'
  
  # s.resource_bundles = {
  #   'FakeXinGePush' => ['FakeXinGePush/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h', 'FakeXinGePush/XinGe/*.h'
  s.vendored_libraries = 'FakeXinGePush/XinGe/*.a'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'UserNotifications'
  s.libraries = 'z', 'sqlite3.0'
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
  # s.dependency 'AFNetworking', '~> 2.3'
end
