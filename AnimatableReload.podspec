#
# Be sure to run `pod lib lint AnimatableReload.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnimatableReload'
  s.version          = '0.1.0'
  s.summary          = 'Animate tableview and collectionview while reloading'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = add animations to your tableview and collectionview while reloading with a single line of    code.


  s.homepage         = 'https://github.com/harshalrj25/AnimatableReload'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'harshalrj25' => 'harshalrj25@gmail.com' }
  s.source           = { :git => 'https://github.com/harshalrj25/AnimatableReload.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AnimatableReload/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AnimatableReload' => ['AnimatableReload/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
