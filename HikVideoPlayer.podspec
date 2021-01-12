Pod::Spec.new do |s|
  s.name             = 'HikVision'
  s.version          = '1.0.1'
  s.summary          = 'HikVision'

  s.homepage         = 'https://github.com/myappcloud/HikVision'
  s.license          = 'MIT'
  s.author           = { 'longzh' => 'longzh@mingyuanyun.com' }
  s.source           = { :git => 'https://github.com/myappcloud/HikVision.git', :tag => s.version.to_s }


  s.ios.deployment_target   = '9.0'
  s.frameworks             = 'UIKit'

  s.public_header_files  =  '*.framework/Headers/*.h'
  s.vendored_frameworks  =  '*.framework'

end
