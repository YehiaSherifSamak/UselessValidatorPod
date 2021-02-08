#
# Be sure to run `pod lib lint UselessValidatorPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UselessValidatorPod'
  s.version          = '0.1.0'
  s.summary          = 'email and password validator and make images circles'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'email and password validator and make images circles in vary profissinal way really profissional'

  s.homepage         = 'https://github.com/YehiaSherifSamak/UselessValidatorPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YehiaSherifSamak' => 'ysamak17@gmail.com' }
  s.source           = { :git => 'https://github.com/YehiaSherifSamak/UselessValidatorPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'UselessValidatorPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UselessValidatorPod' => ['UselessValidatorPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = "4.2"
end
