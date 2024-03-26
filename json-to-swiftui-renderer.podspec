
Pod::Spec.new do |s|
  s.name             = 'json-to-swiftui-renderer'
  s.version          = '0.1.0'
  s.summary          = 'TBA'

  s.description      = <<-DESC
TBA
                      DESC

  s.homepage         = 'https://github.com/dominicstop/adaptive-modal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dominic Go' => 'dominic@dominicgo.dev' }
  s.source           = { :git => 'https://github.com/dominicstop/json-to-swiftui-renderer.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/GoDominic'
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*'
  s.frameworks = 'UIKit'

  s.dependency 'DGSwiftUtilities', '~> 0.11'
end
