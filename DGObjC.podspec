#
# Be sure to run `pod lib lint DGObjC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DGObjC'
  s.version          = '7.0.0'
  s.summary          = 'DGObjc Test  TestDGObjc Test  TestDGObjc Test  TestDGObjc Test  TestDGObjc Test  TestDGObjc Test  Test'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   DGObjc Test  Test DGObjc Test  Test DGObjc Test  Test DGObjc Test  Test DGObjc Test  Test DGObjc Test  Test
  DESC

  s.homepage         = 'https://github.com/lixiaodongdg/DGObjC'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'lixiaodongdg' => 'lixiaodongdg@163.com' }
  s.source           = { git: 'https://github.com/lixiaodongdg/DGObjC.git', branch: 'dev' }

  s.ios.deployment_target = '8.0'
  # s.vendored_libraries = 'DGObjC/SDK/**/*.a'
  # s.ios.vendored_frameworks = 'DGObjC/SDK/**/*.framework'
  s.libraries = 'z', 'sqlite3.0', 'c++'
  s.source_files = 'DGObjC/**/*.{h,m}'
end
