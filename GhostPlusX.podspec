Pod::Spec.new do |s|
    s.name         = "GhostPlusX"
    s.version      = "1.0"
    s.summary      = "GhostPlusX Framework Library"
    s.description  = <<-DESC
    GhostPlus Extended Framework For Hybrid Application of Swift
                  DESC
    s.homepage     = "https://github.com/GhostPlusX/GhostPlusX.git"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                     Copyright 2021 All Rights Reserved By GhostPlus 
                   LICENSE
                }
    s.author             = { "$(DAVID CHUN)" => "$(david1000@gmail.com)" }
    s.source       = { :git => "https://github.com/GhostPlusX/GhostPlusX.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "GhostPlusX.xcframework"
    s.platform = :ios
    s.swift_version = "4.0"
    s.ios.deployment_target  = '10.0'
 
    s.dependency 'Alamofire', '~> 5.2'
    s.dependency 'SwiftyJSON', '~> 5.0'
    s.dependency 'ObjectMapper', '~> 4'
    s.dependency 'SwiftyXMLParser', '~> 5'
    s.dependency 'KeychainSwift', '~> 19'
    s.dependency 'CryptoSwift', '~> 1'
    s.dependency 'Device', '~> 3'
    s.dependency 'SnapKit'

end