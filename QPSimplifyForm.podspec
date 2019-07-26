#
# Be sure to run `pod lib lint QPSimplifyForm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QPSimplifyForm'
  s.version          = '0.1.0'
  s.summary          = 'Use simple declarative syntax for complex forms (or other cells) programming.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provides a declarative syntax composed of chained-expressions started by
QPForm(), QPSection(), QPXXXField() and other functions, which is used to
describe the structure, options, validation rules, data bindings and other
information of forms (or other cells), so as to simplify the complex forms
(or other cells) programming.
                       DESC

  s.homepage         = 'https://github.com/keqiongpan/QPSimplifyForm'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Qiongpan Ke' => 'keqiongpan@163.com' }
  s.source           = { :git => 'https://github.com/keqiongpan/QPSimplifyForm.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'QPSimplifyForm/Classes/**/*'

  # s.resource_bundles = {
  #   'QPSimplifyForm' => ['QPSimplifyForm/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'QPChainable'
end
