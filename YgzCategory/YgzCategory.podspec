#
#  Be sure to run `pod spec lint YgzCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#



Pod::Spec.new do |s|
  s.name         = "YgzCategory"
  s.version      = "1.0"
  s.summary      = " An optional longer description  of YgzCategory."
  s.description  = <<-DESC
                   An optional longer description of YgzCategory
                   DESC
  s.homepage     = "https://github.com/yingongzheng123/YgzCategory"
  s.license      = 'BSD'
  s.author             = { "yingongzheng123" => "yingongzheng@126.com" }

  s.source       = { :git => "https://github.com/yingongzheng123/YgzCategory.git", :tag => "1.0" }
  s.source_files = 'YgzCategory/**/*'
  s.platform     = :ios, '8.0'

  s.framework  = 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
