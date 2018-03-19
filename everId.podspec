#
# Be sure to run `pod lib lint everId.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'everId'
  s.version          = '0.1.0'
  s.summary          = 'A short description of everId.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!



  s.homepage         = 'https://www.everis.com/spain/es'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :text => 'LICENSE' }
  s.author           = { 'luismendo95za@gmail.com' => 'lmendore@everis.com' }
  #s.source           = { :git => 'https://github.com/luismendoza95/ever1.0.git', :tag => s.version.to_s }
  #Se esta usando una url fake, es decir en este repo no hay nada pero es un campo obligatorio 
  s.source           = { :git => 'https://github.com/luismendo95za/prueba.git', :tag => s.version.to_s  }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.vendored_frameworks = 'everId.framework'
  s.ios.deployment_target = '9.0'

  #s.source_files = 'ever1/ever1/*.framework'
  
  # s.resource_bundles = {
  #   'ever1' => ['ever1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '3.2'
  s.dependency 'VideoID.bitcode', '~> 3.3'
end


