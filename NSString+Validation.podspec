Pod::Spec.new do |spec|
  spec.name         = 'NSString+Validation'
  spec.version      = '1.0.0'
  spec.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/NSString-Validation'
  spec.authors      =  'Joe Fabisevich' => 'github@fabisevi.ch'
  spec.summary      = 'A category on NSString for validating and transforming strings'
  spec.source       =  :git => 'https://github.com/mergesort/NSString-Validation.git', :tag => 'v1.0.0'
  spec.source_files = 'NSString+Validation.h,m'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  s.ios.deployment_target = '5.0'
end
