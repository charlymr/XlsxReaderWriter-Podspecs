Pod::Spec.new do |s|
  s.name               = "XlsxReaderWriter"
  s.version            = "2.5.0"
  s.summary            = "XlsxReaderWriter is an Objective-C library for iPhone / iPad and Mac. It parses and writes Excel OpenXml files (XLSX)."
  s.homepage           = "https://github.com/charlymr/XlsxReaderWriter"
  s.license            = "MIT"
  s.author             = "René Bigot"
  s.social_media_url   = "https://www.linkedin.com/in/renebigot"
  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.9'
  s.tvos.deployment_target = '9.0'
  s.source             = { :git => "https://github.com/charlymr/XlsxReaderWriter.git", :tag => s.version.to_s }
  s.source_files       = "Sources/XlsxReaderWriter/**/*.{h,m,c}"
  
  s.frameworks     	   = "Foundation"
  s.ios.frameworks     = "UIKit"
  s.osx.frameworks     = "Cocoa"
  s.libraries          = 'z', 'iconv'

  s.requires_arc       = true

end

