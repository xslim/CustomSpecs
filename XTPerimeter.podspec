Pod::Spec.new do |s|
  s.name         = "XTPerimeter"
  s.version      = "0.2"
  s.summary      = "Perimeter library for iOS."
  s.homepage     = "http://xaton.com"
  s.license      = {:type => 'Copyright', :text => "Copyright (c) 2013 Xaton B.V."}
  s.author       = "Taras Kalapun"
  s.source       = { :git => "https://github.com/Xaton/Xaton-iOS.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'XTPerimeter/*.{h,m}'
  s.frameworks = 'CoreLocation'
  s.requires_arc = true
end
