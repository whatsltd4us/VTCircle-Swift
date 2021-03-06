#
# Be sure to run `pod lib lint VTCircle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VTCircle'
  s.version          = '0.1.0'
  s.summary          = 'The lucky spin with demand rewards'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The lucky spin with demand rewards.
                       DESC

  s.homepage         = 'https://github.com/whatsltd4us/VTCircle-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'whatsltd4us' => 'vudinhvinh@luvina.net' }
  s.source           = { :git => 'https://github.com/whatsltd4us/VTCircle-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'VTCircle/Classes/**/*'
  
  s.swift_version = '4.1'
end
