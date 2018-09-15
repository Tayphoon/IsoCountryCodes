Pod::Spec.new do |s|
  s.name = 'IsoCountryCodes'
  s.version = '0.0.1'
  s.summary = 'ISO country codes'
  s.homepage = 'https://github.com/Tayphoon/IsoCountryCodes'
  s.license = 'MIT'
  s.documentation_url = 'https://github.com/Tayphoon/IsoCountryCodes'

  s.author = { 'Funky Monkey' => 'http://www.funky-monkey.nl/' }

  # source
  s.source = { :git => 'https://github.com/Tayphoon/IsoCountryCodes.git', :tag => s.version }
  s.source_files = '*.{h,swift}'

  # platform
  s.platform = :ios
  s.ios.deployment_target = '8.0'

  # build settings
  s.requires_arc = true
  s.frameworks = 'Foundation'
end
