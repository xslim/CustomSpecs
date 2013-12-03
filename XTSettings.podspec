Pod::Spec.new do |s|
  s.name         = "XTSettings"
  s.version      = "0.1"
  s.summary      = "Auto Settings library for iOS."
  s.homepage     = "http://xaton.com"
  s.license      = {:type => 'Copyright', :text => "Copyright (c) 2013 Xaton B.V."}
  s.author       = "Taras Kalapun"
  s.source       = { :git => "https://github.com/Xaton/Xaton-iOS.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'XTSettings/*.{h,m}'
  s.requires_arc = true
end
