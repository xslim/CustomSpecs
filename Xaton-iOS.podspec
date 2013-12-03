Pod::Spec.new do |s|
  s.name     = 'Xaton-iOS'
  s.version  = '1.2.12'
  s.platform = :ios
  s.license = 'MIT'
  s.summary  = 'iOS lib with Xaton generic components'
  s.homepage = 'https://github.com/Xaton/Xaton-iOS'
  s.authors   = {
    'Xaton' => 'http://xaton.com'
  }
  s.source   = { :git => 'git@github.com:Xaton/Xaton-iOS.git', :tag => '1.2.12' }
  s.requires_arc = false


  s.subspec 'UI' do |ui|
    ui.source_files  = 'Xaton-iOS/Classes/UI/**/*.{h,m}'
    ui.frameworks = 'QuartzCore', 'MediaPlayer', 'UIKit'
    ui.dependency 'AFNetworking'
  end

  s.subspec 'Utils' do |utils|
    utils.source_files  = 'Xaton-iOS/Classes/Utils/**/*.{h,m}'
  end

  s.subspec 'Location' do |location|
    location.source_files  = 'Xaton-iOS/Classes/Location/**/*.{h,m}'
    location.frameworks = 'CoreLocation'
  end

end

