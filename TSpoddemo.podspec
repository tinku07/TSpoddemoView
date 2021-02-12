Pod::Spec.new do |s|
    
    s.name                    = 'TSpoddemo'
    s.version                 = '0.1.0'
    s.summary                 = 'Myfirst pod app'
    s.homepage                = 'http://www.google.com'
    s.author                  = { 'tinku07' => 'tinku.codebuzzer@gmail.com' }
    s.license                 = { :type => 'TOPSECRET', :file => 'TSpoddemo/LICENSE' }
    s.platform                = :ios
    s.source                  = {
        :git => 'https://github.com/tinku07/TSpoddemo.git',
        :tag => s.version.to_s
    }
    s.source_files            = 'TSpoddemo/**/*.swift/.h/.m'
  s.public_header_files = 'TSpoddemo/**/*.h'
    s.requires_arc            = true
    s.ios.deployment_target   = '13.0'
    s.swift_version           = '4.2'
    
end
