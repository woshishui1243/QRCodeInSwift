
Pod::Spec.new do |s|

  s.name         = "QRCodeInSwift"
  s.version      = "1.0.0"
  s.summary      = "simple QRCode detector and generator in Swift!Thanks laoliu!"

  s.homepage     = "https://github.com/woshishui1243/QRCodeInSwift"

  s.license      = "MIT"

  s.author             = { "woshishui1243" => "dayu_0518@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/woshishui1243/QRCodeInSwift.git", :tag => s.version }

  s.source_files  = "QRCodeInSwift/Source/*.swift"

  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.framework  = "AVFoundation"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
