Pod::Spec.new do |s|
  s.name     = 'BPXLUUIDHandler'
  s.version  = '0.0.1'
  s.license  = 'Apache License, Version 2.0'
  s.platform = :ios
  s.summary  = 'Library to encapsulate all the handling of getting/storing the new UUID.'
  s.homepage = 'https://github.com/blackpixel/BPXLUUIDHandler'
  s.author   = { 'Doug Russell' => 'info@blackpixel.com' }
  s.source   = { :git => 'https://github.com/weslindsay/BPXLUUIDHandler', :branch => 'master' }
  s.source_files = 'BPX*.{h,m}'
  s.requires_arc = false
end