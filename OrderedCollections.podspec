Pod::Spec.new do |s|
    s.name         = 'OrderedCollections'
    s.version      = '0.0.4'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.summary      = 'Swift Collections is an open-source package of data structure implementations for the Swift programming language.'
    s.homepage     = 'https://github.com/HealthTap/swift-collections'
    s.author       = { 'Bofei Zhu' => 'bofei.zhu@healthtap.com' }
    s.source       = { :git => 'https://github.com/HealthTap/swift-collections.git', :tag => s.version }
    s.swift_versions = ['5.1']
    s.source_files = 'Sources/OrderedCollections/**/*.swift'
  
    s.ios.deployment_target = '11.0'
  end