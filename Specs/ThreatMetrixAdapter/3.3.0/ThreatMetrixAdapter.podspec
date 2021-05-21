Pod::Spec.new do |spec|
  spec.name = "ThreatMetrixAdapter"
  spec.version = "3.3.0"
  spec.homepage = "https://bitbucket.yamoney.ru/projects/MI/repos/mobile-money-threat-metrix-adapter/browse"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "ThreatMetrixAdapter"
  spec.source = {
    :http => 'https://github.com/Oscarworld/yookassa-threat-metrix-adapter-ios/releases/download/3.3.0/ThreatMetrixAdapter.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = "ThreatMetrixAdapter.xcframework"
end
