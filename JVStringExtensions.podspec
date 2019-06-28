
Pod::Spec.new do |s|
  s.name             = 'JVStringExtensions'
  s.version          = '0.1.1'
  s.summary          = 'A short description of JVStringExtensions.'

  s.homepage         = 'https://github.com/Jasperav/JVStringExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVStringExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'JVStringExtensions/Classes/**/*'
end
