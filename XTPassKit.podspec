Pod::Spec.new do |s|
  s.name         = "XTPassKit"
  s.version      = "0.2"
  s.summary      = "PassKit helper library for iOS."
  s.homepage     = "http://xaton.com"
  s.license      = {:type => 'Copyright', :text => "Copyright (c) 2013 Xaton B.V."}
  s.author       = "Taras Kalapun"
  s.source       = { :git => "https://github.com/Xaton/Xaton-iOS.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'XTPassKit/*.{h,m,mm,cpp}'
  s.resources = 'XTPassKit/*.{png,cer}'
  s.weak_frameworks = 'PassKit'
  s.libraries   = 'stdc++'
  s.requires_arc = true
  s.dependency 'UIColor-Utilities'
  s.dependency 'ZipKit'
#  s.dependency 'OpenSSL', podspec: 'https://raw.github.com/yaakov-h/OpenSSL/master/OpenSSL.podspec'
end
