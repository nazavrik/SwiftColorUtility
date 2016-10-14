#
#  Be sure to run `pod spec lint SwiftColorUtility.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SwiftColorUtility"
  s.version      = "0.1.0"
  s.summary      = "UIColor extension for creating a color using RGB hex."
  s.homepage     = "https://github.com/nazavrik/SwiftColorUtility/"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/nazavrik/SwiftColorUtility.git", :tag => "#{s.version}" }
  s.source_files  = "SwiftColorUtility/**/*.{swift}"

  s.framework  = "UIKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Alexander Nazarov" => "nazavrik@gmail.com" }
end
