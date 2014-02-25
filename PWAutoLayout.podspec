Pod::Spec.new do |s|
  s.name         = "PWAutoLayout"
  s.version      = "0.0.1"
  s.summary      = "Autolayout helper library."
  s.homepage     = "https://github.com/depth42/AutolayoutExtensions"
  s.license      = {:type => 'MIT', :text => "MIT"}
  s.author       = "Frank Illenberger"
  s.source       = { :git => "https://github.com/pxminds/AutolayoutExtensions.git"}
  s.platform     = :ios, '6.0'
  s.source_files = 'Autolayout/PWAutoLayout/NS*.{h,m}'
  s.requires_arc = true
  s.dependency 'JRSwizzle'
end
