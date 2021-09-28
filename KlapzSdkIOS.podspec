#
# Be sure to run `pod lib lint KlapzSdk-IOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KlapzSdk-IOS'
  s.version          = '0.1.0'
  s.summary          = 'KlapzSdk-IOS Klap you fev content using sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Navhal111/KlapzSdkIOS.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Navhal Ritesh' => 'ylight528@gmail.com' }
  s.source           = { :git => 'https://github.com/Navhal111/KlapzSdkIOS.git', :tag => "master" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'KlapzSdk-IOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KlapzSdk-IOS' => ['KlapzSdk-IOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'AFNetworking', '~> 2.3'
end
