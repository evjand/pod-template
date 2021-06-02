#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.description      = 'A possibly longer description of ${POD_NAME}.'

  s.homepage         = 'https://github.com/nrkno/nrk-radio-ios/DevPods/${POD_NAME}'
  s.license          = 'None'
  s.author           = 'NRK Radio'
  s.source           = { :git => 'https://github.com/nrkno/nrk-radio-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = '${POD_NAME}/Module/**/*.{swift}'
  s.resources = "${POD_NAME}/Module/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}"

  s.test_spec 'Tests' do |test_spec|
      test_spec.source_files = '${POD_NAME}/Tests/**/*.{swift}'
  end
end
