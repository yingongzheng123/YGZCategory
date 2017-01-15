#
#  Be sure to run `pod spec lint YgzCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|
  s.name         = "YgzCategory"
  s.version      = "1.0.3"
  s.summary      = " An optional longer description  of YgzCategory."
  s.description  = <<-DESC
                   An optional longer description of YgzCategory
                   DESC
  s.homepage     = "https://github.com/yingongzheng123/YgzCategory"
  s.license      = 'BSD'
  s.author             = { "yingongzheng123" => "yingongzheng@126.com" }

  s.source       = { :git => "https://github.com/yingongzheng123/YgzCategory.git", :tag => "1.0.3" }
  s.source_files = 'ViewController.h'
  s.platform     = :ios, '8.0'

  s.framework  = 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


end
