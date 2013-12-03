Pod::Spec.new do |s|
  s.name = 'XTRestLayer'
  s.version  = '0.0.4'
  s.platform = :ios
  s.license = 'MIT'
  s.summary  = 'Xaton iOS Rest lib'
  s.homepage = 'https://github.com/Xaton/XTRestLayer'
  s.authors   = {
    'Xaton' => 'http://xaton.com'
  }
  s.source = { :git => "https://github.com/Xaton/XTRestLayer.git", :tag => '0.0.4' }
  s.source_files = 'XTRestLayerDemo/XTRestLayerDemo/XTRestLayer/**/{XT,AF}*.{h,m}'
  s.requires_arc = true
  s.subspec 'no-arc' do |sp|
     sp.source_files = 'XTRestLayerDemo/XTRestLayerDemo/XTRestLayer/Helpers/*.{h,m}'
     sp.requires_arc = false
  end 
  s.dependency 'AFNetworking', '~>1.3'

end