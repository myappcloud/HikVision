Pod::Spec.new do |s|
  s.name             = 'HikVision'
  s.version          = '1.0.4'
  s.summary          = 'HikVision'

  s.homepage         = 'https://github.com/myappcloud/HikVision'
  s.license          = 'MIT'
  s.author           = { 'longzh' => 'longzh@mingyuanyun.com' }
  s.source           = { :git => 'https://github.com/myappcloud/HikVision.git', :tag => s.version.to_s }


  s.ios.deployment_target   = '9.0'
  s.libraries               = 'c++', 'iconv','bz2'
  s.frameworks              = 'UIKit','AudioToolbox','CoreGraphics','CoreMedia','CoreVideo','Foundation','OpenGLES','QuartzCore','Security'

  s.public_header_files  =  '*.framework/Headers/*.h'
  s.source_files = '*.framework/Headers/*.{h}'
  s.requires_arc = true
  s.vendored_frameworks  =  '*.framework'

end
