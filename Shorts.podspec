#
# Be sure to run `pod lib lint Shorts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Shorts'
  s.version          = '0.1.0'
  s.summary          = 'This library provides an easy-to-integrate solution for adding short video features, similar to popular platforms like Instagram Reels and YouTube Shorts, into your app. It supports smooth video playback, intuitive swipe navigation, and interactive user controls, offering a seamless short-form video experience for users.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ak9450/shorts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '24208369' => 'akash.tr.98@gmail.com' }
  s.source           = { :git => 'https://github.com/Ak9450/shorts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Shorts/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Shorts' => ['Shorts/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
