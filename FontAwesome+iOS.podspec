Pod::Spec.new do |s|
  s.name             = 'FontAwesome+iOS'
  s.version          = '0.1.1'
  s.summary          = 'Copy of an old FontAwesome+iOS repository that disappeared'
  s.description      = s.summary
  s.homepage         = 'https://github.com/triposo/FontAwesome-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Triposo' => 'feedbackTriposo.com' }
  s.source           = { :git => 'https://github.com/triposo/FontAwesome-iOS.git' }
  s.ios.deployment_target = '8.0'
  s.source_files = '*.{h,m}'
  s.resource_bundle = { 'FontAwesome' => 'Resources/FontAwesome.ttf' }
  s.frameworks = 'UIKit', 'CoreText'
  s.requires_arc = true  
end
