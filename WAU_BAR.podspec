#
# Be sure to run `pod lib lint WAU_BAR.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WAU_BAR'
  s.version          = '0.1.0'
  s.summary          = 'WAU_Bar is used for customized Control of Bar.'
  s.swift_version    = '3.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WAU-Bar is used for Customization Control of Bar.You Can Used In Stack View for Better Customization.
                        DESC

  s.homepage         = 'https://github.com/waleedashrafusmani/WAU_BAR'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'waleedashrafusmani' => 'waleedashrafusmani@gmail.com' }
  s.source           = { :git => 'https://github.com/waleedashrafusmani/WAU_BAR.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WAU_BAR/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WAU_BAR' => ['WAU_BAR/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
