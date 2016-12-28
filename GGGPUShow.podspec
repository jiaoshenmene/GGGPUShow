Pod::Spec.new do |s|  
  s.name             = "GGGPUShow"  
  s.version          = "0.0.1"  
  s.summary          = "A marquee view used on iOS."  
  #s.description      = <<-DESC  
   #                    It is a marquee view used on iOS, which implement by Objective-C.  
    #                   DESC  
  s.homepage         = "https://github.com/jiaoshenmene/GGGPUShow"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "杜甲" => "815319775@qq.com" }  
  s.source           = { :git => "https://github.com/jiaoshenmene/GGGPUShow.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'GGGPUShowCode/**/*.{h,m}'  
  # s.resources = 'Assets'  

  s.requires_arc = true
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = "DJCommonFrameWork_a/**/*.h", "$(PODS_ROOT)/**/*.h"
  # s.prefix_header_file = 'DJCommonFrameWork_a/DJCommonFrameWork_a.pch'
  s.frameworks = "UIKit" ,"VideoToolbox" ,"QuartzCore" ,"OpenGLES", "MobileCoreServices", "MediaPlayer", "CoreVideo", "CoreMedia", "CoreGraphics",  "AVFoundation", "AudioToolbox"
end  