
Pod::Spec.new do |s|
  s.name             = 'json-to-swiftui-renderer'
  s.version          = '0.1.0'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dominicstop@gmail.com/json-to-swiftui-renderer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dominicstop@gmail.com' => '18517029+dominicstop@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/dominicstop@gmail.com/json-to-swiftui-renderer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'json-to-swiftui-renderer/Classes/**/*'
end
