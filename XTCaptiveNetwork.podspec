Pod::Spec.new do |s|
  s.name         = "XTCaptiveNetwork"
  s.version      = "0.2"
  s.summary      = "WiSPr Captive login library for iOS."
  s.homepage     = "http://xaton.com"
  s.license      = {:type => 'Copyright', :text => "Copyright (c) 2013 Xaton B.V."}
  s.author       = "Xaton B.V."
  s.source       = { :git => "https://github.com/Xaton/Xaton-iOS.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'XTCaptiveNetwork/*.{h,m}'
  s.frameworks = 'SystemConfiguration'
  s.requires_arc = true
  
  s.dependency 'Injective'
  s.dependency 'AFNetworking'
end
