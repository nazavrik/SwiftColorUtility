# SwiftColorUtility
UIColor extension for creating a color using RGB hex.

[![Build Status](https://travis-ci.org/nazavrik/SwiftColorUtility.svg?branch=master)](https://travis-ci.org/nazavrik/SwiftColorUtility)
## Examples
``` swift
//Gray RGB Color using hex Int with alpha
let grayColor = UIColor(hex: 0x808080, alpha: 0.75)
	
//Sky blue RGB Color using hex without alpha (alpha == 1)
let skyBlueColor = UIColor(hex: 0x87CEEB)
	
//Yellow RGB Color using hex string with alpha
let yellowColor = UIColor(hexString: "#FFFF00", alpha: 0.5)
	
//Indigo RGB Color using hex without alpha (alpha == 1)
let indigoColor = UIColor(hexString: "#4B0082")
```
##Requirements
	
- Swift 3.0+
- Xcode 8.0+

##Installation
	
### CocoaPods
To integrate SwiftColorUtility into your Xcode project using CocoaPods, specify it in your Podfile:
```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'SwiftColorUtility', '~> 0.1.0'
end
```
##License
SwiftColorUtility is released under the MIT license. See [LICENSE](https://github.com/nazavrik/SwiftColorUtility/blob/master/LICENSE) for details.
