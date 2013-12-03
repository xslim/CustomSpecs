Pod::Spec.new do |s|
  name = "MyOrder"
  s.name         = name
  s.version      = "0.1"
  s.summary      = "MyOrder Payment library for iOS."
  s.homepage     = "http://xaton.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2013 Xaton B.V.
      LICENSE
  }
  s.author       = "Xaton B.V."
  s.source       = { :git => "https://github.com/Xaton/MyOrder-iOS.git"}
  s.platform     = :ios, '5.0'

  path = "Release/#{name}.framework"
  s.source_files   = "#{path}/**/*.{h}"
  s.preserve_paths = "#{path}/Versions/A/#{name}"
  s.resources      = "#{path}/**/#{name}.bundle"
  s.frameworks = 'Security'
  

  # s.weak_frameworks = 'PassKit'
  # s.libraries   = "#{name}"
  #s.xcconfig  =  {'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{name}/#{path}/Versions/A/"}
  s.xcconfig  =  {'OTHER_LDFLAGS' => "-force_load $(PODS_ROOT)/#{name}/#{path}/Versions/A/#{name}"}
  s.requires_arc = true
  s.dependency 'SVProgressHUD'
  s.dependency 'TPKeyboardAvoiding'
  #s.dependency 'CardIO'
  #s.dependency 'PayPalMPL'
  
end
