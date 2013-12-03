Pod::Spec.new do |s|
  s.name         = "XTModel"
  s.version      = "0.0.1"
  s.summary      = "Model wrapper to give a uniform interface no matter the persisting technology used. Supports CoreData models as well as in memory"
  s.homepage     = "http://xaton.com"
  s.license      = {:type => 'Copyright', :text => "Copyright (c) 2013 Xaton B.V."}
  s.author       = "Xaton B.V."
  s.source       = { :git => "https://github.com/Xaton/Xaton-iOS.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'XTModel/XTModel.h', 'XTModel/XTModelAccessor.h'
  s.requires_arc = true
  
  s.subspec 'Volatile' do |volatile|
    volatile.source_files  = 'XTModel/XTModelVolatileObject.{h,m}'
  end
  
  s.subspec 'CoreData' do |coredata|
    coredata.source_files  = 'XTModel/NSManagedObject+XTModelAccessor.{h,m}'
    coredata.dependency 'MagicalRecord'
  end
  
end