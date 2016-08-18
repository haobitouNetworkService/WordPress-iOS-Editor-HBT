#
# Be sure to run `pod lib lint WordPress-iOS-Editor-HBT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WordPress-iOS-Editor-HBT"
  s.version          = "1.0.1"
  s.summary          = "A short description of WordPress-iOS-Editor-HBT."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  						Reusable component rich text editor for WordPress.com in an iOS application. base WordPress-iOS-Editor to support and add some new property.
                       DESC

  s.homepage         = "https://github.com/haobitouNetworkService/WordPress-iOS-Editor-HBT"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "xthuang_293" => "xthuang5556019@163.com" }
  s.source           = { :git => "https://github.com/haobitouNetworkService/WordPress-iOS-Editor-HBT.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/haobitouNetworkService'

  s.ios.deployment_target = '7.0'

  s.source_files = 'Classes/**/*'
  s.resources = ['Assets/*.png', 'Assets/*.html', 'Assets/*.js', 'Assets/*.svg', 'Assets/*.css']
  s.prefix_header_file = "Classes/WordPress-iOS-Editor-Prefix.pch"
  s.exclude_files = 'Classes/exclude'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~>2.2.0'
  s.dependency 'UIAlertView+Blocks', '~>0.8.1'
  s.dependency 'WordPress-iOS-Shared', '~>0.5.5'
  s.dependency 'WordPressCom-Analytics-iOS', '~>0.0.40'
  s.dependency 'NSObject-SafeExpectations', '~>0.0.2'
end
